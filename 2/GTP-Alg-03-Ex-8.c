#include <stdio.h>
#include <math.h>


double freq(float hz, int num) {
  return hz * pow(2, num-4);
}

int main() {
  char letra;
  int num;

  scanf("%c%d", &letra, &num);
  double frequencia = 0;
  switch (letra) {
      case 'A':
        frequencia = freq(440, num);
        break;
    case 'B':
      frequencia = freq(493.88, num);
      break;
    case 'C':
      frequencia = freq(261, num);
      break;
    case 'D':
      frequencia = freq(293.66, num);
      break;
    case 'E':
      frequencia = freq(329.63, num);
      break;
    case 'F':
      frequencia = freq(349.23, num);
      break;
    case 'G':
      frequencia = freq(392, num);
      break;
    default:
      printf("Invalid note");
      return 0;
  }
    printf("Frequencia de %c%d é %f", letra, num, frequencia);
    return 0;
}
