#include <stdio.h>

int main(int argc, char *argv[], char *envp[], char *apple[]) {

  int i = 0;
  while (argv[i]) {
    printf("argv[%d] = %s\n", i, argv[i++]);
  }

  i = 0;
  while (apple[i]) {
    printf("apple[%d] = %s\n", i, apple[i++]);
  }

  return 0;
}
