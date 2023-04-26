
#include <stdio.h>

int main() {
	int l1, l2, l3;

	scanf("%d %d %d", &l1, &l2, &l3);

	if (l1 == l2 && l2 == l3) {
		printf("triangulo equilátero");
		return 0;
	}

	if (l1 == l2 || l1 == l3 || l3 == l2) {
		printf("triangulo isoceles");
		return 0;
	}

	printf("triangulo escaleno");
	return 0;

}
