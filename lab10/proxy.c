/*
 * proxy.c - CS:APP Web proxy
 *
 * Name  : Xiao YuWei
 * ID    : 5140379066 
 * E-mail: xyw1105@126.com
 *
 * Version 2.0 using thread
 * 
 * Description:
 *             1. The proxy is implement in following step:
 *                   (1)listen for the client, and redirect the request to server
 *                   (2)get response from server and send it to client at the same time
 *                   (3)log the info into proxy.log
 *             2. Use multithread to deal with multiple request concurrently
 *             3. The main thread create the memory for a request, the peer thead take care of these memory free.
 *             4. Cached file contain both response header and content.
 *             5. Using semaphore to make proxy.log written safe.
 */ 

#include "csapp.h"

/*
 * Function prototypes
 */
int parse_uri(char *uri, char *target_addr, char *path, int  *port);
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, int size);
int doit(void *);
void printlog(int logfd, struct sockaddr_in *sockaddr, char *url, int size);

sem_t mutex;        // semaphore for proxy.log file write
int logfd;

/**
 * Parameter struct used in thread
 */
struct myPara {
    int * clientfd;
    struct sockaddr_in *clientaddr;
};

/* 
 * main - Main routine for the proxy program 
 */
int main(int argc, char **argv)
{
    int port, listenfd, clientlen, *client_connfd;
    struct sockaddr_in *clientaddr;
    pthread_t tid;
    /* Check arguments */
    if (argc != 2) {
    	fprintf(stderr, "Usage: %s <port number>\n", argv[0]);
    	exit(0);
    }

    port = atoi(argv[1]);
    listenfd = Open_listenfd(port);
    
    //logfd = open("proxy.log", O_RDWR | O_CREAT | O_TRUNC, S_IRUSR|S_IWUSR|S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH);
    logfd = open("proxy.log", O_RDWR | O_APPEND, S_IRUSR|S_IWUSR|S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH);
    printf("%d\n", logfd);
    sem_init(&mutex, 0, 1);             //init proxy.log file lock
    // Signal(SIGCHLD, child_handler);     //register the child sig handler

    while(1) {
        clientlen = sizeof(clientaddr);
        client_connfd = Malloc(sizeof(int));
        clientaddr = Malloc(sizeof(struct sockaddr_in));
        *client_connfd = Accept(listenfd, (SA *)clientaddr, &clientlen);
        struct myPara * para = Malloc(sizeof(struct myPara));
        para->clientfd = client_connfd;
        para->clientaddr = clientaddr;
        Pthread_create(&tid, NULL, doit, para);
    }
    exit(0);
}

/**
 * This function redirct request from client to server, 
 * and then redirect response from server to client.
 * If the request file is cached in local, then send the 
 * request to client without ask for the server.
 * @param  clientfd   
 * @param  clientaddr 
 * @param  logfd      
 * @return            -1: fail
 *                     0: success
 */
int doit(void *vargp) {
    Pthread_detach(pthread_self());

    struct myPara *para = (struct myPara*)vargp;
    int clientfd = *para->clientfd;
    struct sockaddr_in * clientaddr = para->clientaddr;
    char buf[MAXLINE], url[MAXLINE], method[MAXLINE], version[MAXLINE];;
    char hostname[MAXLINE], pathname[MAXLINE];
    int port;
    struct stat sbuf;
    rio_t rio_client, rio_server;

    /* Read request line and headers */
    Rio_readinitb(&rio_client, clientfd);
    if (!Rio_readlineb(&rio_client, buf, MAXLINE))  
        return -1;
    sscanf(buf, "%s %s %s", method, url, version);          // get method, url, version from first request line
    if(parse_uri(url, hostname, pathname, &port) < 0)       //parse url into hostname, pathname, port
        return -1;

    
    char cachefilename[MAXLINE];                            //get cache file name
    sprintf(cachefilename, "./cache/%s", pathname);

    //check whether the request file is cached, if file is cached, output cached file
    if(stat(cachefilename, &sbuf) >= 0 && sbuf.st_size > 0) {
        int cachefd = open(cachefilename, O_RDONLY, 0);
        char* srcp = Mmap(0, sbuf.st_size, PROT_READ, MAP_PRIVATE, cachefd, 0);
        Close(cachefd);
        
        Rio_writen(clientfd, srcp,sbuf.st_size);
        Munmap(srcp, sbuf.st_size);
        printlog(logfd, clientaddr, url, sbuf.st_size);

        Free(para->clientfd);
        Free(para->clientaddr);
        Free(para);
        Close(clientfd);
        return 0;
    }
    
    // reconstruct request from client.
    char request[MAXLINE];                                    
    sprintf(request, "%s \/%s %s\r\n", method, pathname, version);
    Rio_readlineb(&rio_client, buf, MAXLINE);
    while(strcmp(buf, "\r\n")) {
        Rio_readlineb(&rio_client, buf, MAXLINE);
        sprintf(request, "%s%s", request, buf);
    }

    int serverfd = Open_clientfd(hostname, port);       //open server fd, init server rio
    printf("serverfd:%d\n",serverfd);
    Rio_readinitb(&rio_server, serverfd);
    Rio_writen(serverfd, request, MAXLINE);             // write request to server

    int n = 0, t;
    // create cached fd
    int cachefd = open(cachefilename, O_RDWR | O_CREAT | O_TRUNC, S_IRUSR|S_IWUSR|S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH);
    while( (t = Rio_readlineb(&rio_server, buf, MAXLINE)) > 0)
    {
        Rio_writen(cachefd, buf, t);        //cache file
        Rio_writen(clientfd, buf, t);       //rewrite to client
        n += t;                             //count the total size
    }

    printlog(logfd, clientaddr, url, n);    //print log
    close(serverfd);
    Free(para->clientfd);
    Free(para->clientaddr);
    Free(para);
    Close(clientfd);
    return 0;
}

/**
 * print info to proxy.log
 * @param logfd    proxy.log fd
 * @param sockaddr client sockaddr_in
 * @param url      url
 * @param size     total size of response
 */
void printlog(int logfd, struct sockaddr_in *sockaddr, char *url, int size) {
    char logstring[MAXLINE];
    format_log_entry(logstring, sockaddr, url, size);
    P(&mutex);                              // lock the log file
    Rio_writen(logfd, logstring, strlen(logstring));
    V(&mutex);                              // free the log file
}

/*
 * parse_uri - URI parser
 * 
 * Given a URI from an HTTP proxy GET request (i.e., a URL), extract
 * the host name, path name, and port.  The memory for hostname and
 * pathname must already be allocated and should be at least MAXLINE
 * bytes. Return -1 if there are any problems.
 */
int parse_uri(char *uri, char *hostname, char *pathname, int *port)
{
    char *hostbegin;
    char *hostend;
    char *pathbegin;
    int len;

    if (strncasecmp(uri, "http://", 7) != 0) {
    	hostname[0] = '\0';
    	return -1;
    }
       
    /* Extract the host name */
    hostbegin = uri + 7;
    hostend = strpbrk(hostbegin, " :/\r\n\0");
    len = hostend - hostbegin;
    strncpy(hostname, hostbegin, len);
    hostname[len] = '\0';
    
    /* Extract the port number */
    *port = 80; /* default */
    if (*hostend == ':')   
	   *port = atoi(hostend + 1);
    
    /* Extract the path */
    pathbegin = strchr(hostbegin, '/');
    if (pathbegin == NULL) {
	   pathname[0] = '\0';
    }
    else {
    	pathbegin++;	
    	strcpy(pathname, pathbegin);
    }

    return 0;
}

/*
 * format_log_entry - Create a formatted log entry in logstring. 
 * 
 * The inputs are the socket address of the requesting client
 * (sockaddr), the URI from the request (uri), and the size in bytes
 * of the response from the server (size).
 */
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, 
		      char *uri, int size)
{
    time_t now;
    char time_str[MAXLINE];
    unsigned long host;
    unsigned char a, b, c, d;

    /* Get a formatted time string */
    now = time(NULL);
    strftime(time_str, MAXLINE, "%a %d %b %Y %H:%M:%S %Z", localtime(&now));
    /* 
     * Convert the IP address in network byte order to dotted decimal
     * form. Note that we could have used inet_ntoa, but chose not to
     * because inet_ntoa is a Class 3 thread unsafe function that
     * returns a pointer to a static variable (Ch 13, CS:APP).
     */
    host = ntohl(sockaddr->sin_addr.s_addr);
    a = host >> 24;
    b = (host >> 16) & 0xff;
    c = (host >> 8) & 0xff;
    d = host & 0xff;

    /* Return the formatted log entry string */
    sprintf(logstring, "%s: %d.%d.%d.%d %s %d\n", time_str, a, b, c, d, uri, size);
}


