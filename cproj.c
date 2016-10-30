
#include "assem.h"
#include <stdio.h>

int main(int argc, char ** argv){
  int x = 5;
  x = function(x);
  printf("Val: %i\n", x);
  return 0;
}
