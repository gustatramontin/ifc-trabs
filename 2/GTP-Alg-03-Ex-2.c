#include <stdio.h>
#include <math.h>

#define MAX(x, y) (((x) > (y)) ? (x) : (y))
#define MIN(x, y) (((x) < (y)) ? (x) : (y))


int main() {
	int idade;
	scanf("%d", &idade);


	float idade_canina = 10.5*MIN(idade, 2) + 4*MAX(0, idade-2);

	printf("%f", idade_canina);
	return 0;
}
