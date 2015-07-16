#ifndef SOMEFUNCS_H
#define SOMEFUNCS_H


#include <stdint.h>

#include <stddef.h>

#include <stdbool.h>

#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netdb.h>

#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <netdb.h>



#ifdef __cplusplus
extern "C" {
#endif

void  SomeFuncs_send_data(int32_t socket, char *data);


#ifdef __cplusplus
} /* extern "C" */
#endif

#endif
