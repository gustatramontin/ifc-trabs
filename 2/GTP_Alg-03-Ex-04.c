
#include <stdio.h>

int main() {
	char* poligonos[] = {NULL, NULL, NULL, "triangulo", "quadrado", "pentagono", "hexagono", "heptagono", "octagono", "eneagono", "decagono"};

	int n_lados;

	scanf("%d", &n_lados);

	if (n_lados <= 2 || n_lados > 10) {
		printf("Erruer, c'est pas un nombre de sides valid!");
		return 0;
	}

	printf("%s", poligonos[n_lados]);
	return 0;
}
