#include <stdio.h>

int main(int argc, char *argv[], char *envp[], char *apple[]) {

  int i;
  while (apple[i]) {
    printf("apple[%d] = %s\n", i, apple[i++]);
  }

  return 0;
}
