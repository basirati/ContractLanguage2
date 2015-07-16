#include "Server.h"


#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netdb.h>

static int32_t  Server_make_socket(uint16_t port, int32_t type, char *server_IP);

static int32_t  Server_accept_connection(int32_t server_socket);

static void  Server_handle_client(int32_t client_socket);

static int32_t  Server_make_socket(uint16_t port, int32_t type, char *server_IP) 
{
  int32_t sock;
  struct hostnet *hostinfo = (void*)0;
  struct sockaddr_in server_address;
  
  sock = socket(PF_INET, SOCK_STREAM, IPPROTO_TCP);
  if ( sock < 0 ) 
  {
    perror("socket");
    exit(1);
  }
  
  memset(&server_address, 0, sizeof server_address);
  server_address.sin_family = AF_INET;
  server_address.sin_port = htons(port);
  
  if ( type == 1 ) 
  {
    server_address.sin_addr.s_addr = htonl(INADDR_ANY);
    if ( bind(sock, &server_address, sizeof server_address) < 0 ) 
    {
      perror("bind");
      exit(1);
    } else
    {
      printf("Server is running ...\n");
    }
    
    if ( listen(sock, 5) < 0 ) 
    {
      printf("listen failed");
    }
  } else if (type == 0) {
    server_address.sin_addr.s_addr = inet_addr(server_IP);
    if ( connect(sock, &server_address, sizeof server_address) < 0 ) 
    {
      printf("connect failed\n");
    } else
    {
      printf("Client is connected ...\n");
    }
  }
  
  return sock;
}

static int32_t  Server_accept_connection(int32_t server_socket) 
{
  int32_t client_socket;
  struct sockaddr_in client_address;
  uint32_t client_length;
  
  client_length = sizeof client_address;
  
  if ( (client_socket = accept(server_socket, &client_address, &client_length)) < 0 ) 
  {
    printf("accept failed");
  }
  
  printf("Handling Client %s\n", inet_ntoa(client_address.sin_addr));
  
  return client_socket;
  
}

static void  Server_handle_client(int32_t client_socket) 
{
  char buffer[21];
  int32_t msg_size;
  int32_t bytes;
  int32_t all_bytes;
  
  do{
    msg_size = read(client_socket, buffer, 21);
  } while (msg_size > 0);
  printf("Transmitted Data: %s\n", buffer);
  bytes = 0;
}

int32_t  main(int32_t argc, char *(argv[])) 
{
  int32_t cl_sock;
  int32_t sock = Server_make_socket(10203, 1, "127.0.0.1");
  cl_sock = Server_accept_connection(sock);
  Server_handle_client(cl_sock);
  close(sock);
  return 0;
}

