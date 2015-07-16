#include "OpeningFile.h"


#include <stdio.h>
#include <stdio.h>
#include <assert.h>
#include <string.h>

static void  OpeningFile_testFuncIt(void);

int32_t  main(int32_t argc, char *(argv[])) 
{
  
  char *filename = "test_file.txt";
  FILE *file = (void*)0;
  char *ok;
  
  assert(10 > 3);
  testFunc(10);
  
  assert(filename != (void*)0);
  assert(strcmp("w","r") == 0 || strcmp("w","w") == 0 || strcmp("w","a") == 0 || strcmp("w","r+") == 0 || strcmp("w","w+") == 0 || strcmp("w","a+") == 0);
  FILE *RetValTemp_2;
  RetValTemp_2 = fopen(filename, "w");
  __CPROVER_assume(RetValTemp_2 != (void*)0);
  RetValTemp_2;
  
  
  assert(false);
  return 0;
}

static void  OpeningFile_testFuncIt(void) 
{
  
}

