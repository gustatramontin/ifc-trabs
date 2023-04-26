#include <stdio.h>
#include <stdlib.h>

int main() {

	int db;
	scanf("%d", &db);

	int niveis[] = {40, 70, 106, 130};

	int closest;
	int closest_val = 131;
	int closest_2nd;

	for (int i=0; i<4; i++) {
		if (abs(db - niveis[i]) < closest_val) {
			closest = i;
			closest_val = niveis[i];
		}
	}

	closest_2nd = closest != 3 ? closest+1 : closest -1;

	char* noises[] = {"Sala Silenciosa", "Despertador", "Cortador de Grama", "Britateira"};

	if (db == 40 || db == 70 || db == 106 || db == 130) {
		printf("Barulho de %s", noises[closest]);
		return 0;
	}

	printf("Barulho entre %s e %s", closest, closest_2nd);
	return 0;
}
