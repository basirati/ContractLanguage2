#ifndef SERVER_H
#define SERVER_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netdb.h>



#ifdef __cplusplus
extern "C" {
#endif

int32_t  Server_main(int32_t argc, char *(argv[]));


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
