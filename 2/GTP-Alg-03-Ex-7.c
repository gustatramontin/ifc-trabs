#include <stdio.h>
#include <stdlib.h>

int main() {

	int db;
	scanf("%d", &db);
	if (db > 130 || db < 40) {
		printf("Invalid sound level, should be in the 40-130 decibeis range");
		return 0;
	}
	int niveis[] = {40, 70, 106, 130};

	int closest;
	int closest_val = 131;
	int closest_2nd;

	for (int i=0; i<4; i++) {
		if (abs(db - niveis[i]) < abs( db - closest_val)) {
			closest = i;
			closest_val = niveis[i];
		}
	}

	closest_2nd = db > niveis[closest] ? closest+1 : closest-1;

	char* noises[] = {"Sala Silenciosa", "Despertador", "Cortador de Grama", "Britateira"};

	if (db == 40 || db == 70 || db == 106 || db == 130) {
		printf("Barulho de %s", noises[closest]);

		return 0;
	}

	printf("Barulho entre %s e %s", noises[closest], noises[closest_2nd]);
	return 0;
}
