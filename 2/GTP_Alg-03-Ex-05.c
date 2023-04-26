#include <stdio.h>

int main() {
	int mes;

	scanf("%d", &mes);
	
	if (mes == 2) {
		printf("28 ou 29");
		return 0;
	}

	int mes_30[] = { 4, 6, 9, 11 };

	for ( int i = 0; i<=3; i++) {
		if (mes == mes_30[i]) {
			printf("30 dias");
			return 0;
		}
	}

	printf("31 dias");

	return 0;
}
