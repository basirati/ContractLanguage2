#include "Client.h"


#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netdb.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netdb.h>
#include "SomeFuncs.h"

int32_t  main(int32_t argc, char *(argv[])) 
{
  int32_t sock = make_socket(10203, 0, "127.0.0.1");
  
  send_data(sock, "Hello my server ...");
  close(sock);
  
  
  return 0;
}

