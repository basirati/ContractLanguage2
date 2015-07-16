#include "SomeFuncs.h"


#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netdb.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netdb.h>
#include <assert.h>

static int32_t  SomeFuncs_make_socket(uint16_t port, int32_t type, char *server_IP);

void  SomeFuncs_send_data(int32_t socket, char *data) 
{
  __CPROVER_assume(socket > -1);
  __CPROVER_assume(data != (void*)0);
  __CPROVER_assume(socket > -1);
  __CPROVER_assume(data != (void*)0);
  __CPROVER_assume(socket > -1);
  __CPROVER_assume(data != (void*)0);
  int32_t sent_bytes;
  uint32_t sendstrlen;
  
  assert(data != (void*)0);
  size_t RetValTemp_1;
  RetValTemp_1 = strlen(data);
  __CPROVER_assume(RetValTemp_1 > -1);
  sendstrlen = RetValTemp_1;
  
  assert(sendstrlen > -1);
  assert(data != (void*)0);
  assert(0 == MSG_CONFIRM || 0 == MSG_DONTROUTE || 0 == MSG_DONTWAIT || 0 == MSG_EOR || 0 == MSG_MORE || 0 == MSG_NOSIGNAL || 0 == MSG_OOB);
  ssize_t RetValTemp_2;
  RetValTemp_2 = send(socket, data, sendstrlen, 0);
  __CPROVER_assume(RetValTemp_2 > -1);
  sent_bytes = RetValTemp_2;
  printf("Sent Data: %s \n", data);
}

static int32_t  SomeFuncs_make_socket(uint16_t port, int32_t type, char *server_IP) 
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

