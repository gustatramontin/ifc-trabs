#include <stdio.h>

int main() {
  int ano;

  scanf("%d", &ano);

  if (ano % 400 == 0 || (ano % 100 != 0 && ano % 4 == 0)) {
    printf("Ano bissexto");
    return 0;
  }

  printf("Não é bisexto");
  return 0;
}
