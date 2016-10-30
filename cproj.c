
#include "assem.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main(int argc, char ** argv){
  if(argc != 2){
    printf("ERROR: Please give one integer argument.\n");
    return 1;
  }

  printf("Val: %i\n", function(atoi(argv[1])));
  return 0;
}
