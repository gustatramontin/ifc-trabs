#include <stdio.h>

int main() {

  char letra;
  int num;

  scanf("%c%d", &letra, &num);

  int letra_num = letra - ('a' - 1);

    if ((letra_num+num) % 2 == 0) {
      printf("Casa Preta");
      return 0;
    }

  printf("Casa Branca");

  return 0;
}
