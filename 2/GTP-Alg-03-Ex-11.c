#include <stdio.h>
#include <math.h>

int main() {
  int a,b,c;

  scanf("%d %d %d", &a, &b, &c);

  double delta = pow((double) b, 2) - 4*a*c;
  if (delta < 0) {
    printf("No real solution");
    return 0;
  }

  double x1 = (-b + sqrt(delta)) / (2*a);
  double x2 = (-b - sqrt(delta)) / (2*a);

  printf("X1 = %f, X2 = %f", x1, x2);
  return 0;
}
