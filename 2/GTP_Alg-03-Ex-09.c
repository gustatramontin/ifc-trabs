#include <stdio.h>

int main() {
	int mes;
	int dia;

	scanf("%d", &mes);
	scanf("%d", &dia);
	
	if (mes == 1 && dia == 1) {
		printf("ano novo");
		return 0;
	}
	if (mes == 4 && dia == 21) {
		printf("tiradentes");
		return 0;
	}
	if (mes == 5 && dia == 1) {
		printf("dia do trabalhado");
		return 0;
	}
	if (mes == 9 && dia == 7) {
		printf("declaração de indepedência");
		return 0;
	}
	if (mes == 10 && dia == 12) {
		printf("Dia de nossa senhora de aparecida");
		return 0;
	}
	if (mes == 11 && dia == 2) {
		printf("finados");
		return 0;
	}
	if (mes == 11 && dia == 15) {
		printf("proclamação da republica");
		return 0;
	}
	if (mes == 12 && dia == 25) {
		printf("natal");
		return 0;
	}
	return 0;
}
