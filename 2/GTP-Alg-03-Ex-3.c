
#include<stdio.h>

int main() {
	
	char letra;
	char vowels[] = "aeiou";
	char vowels_upper[] = "AEIOU";

	scanf("%c", &letra);

	for (int i=0; i<=5; i++) {
		if (letra == vowels[i] || letra == vowels_upper[i]) {
			printf("It is vowel");
			return 0;
		}
	}

	printf("It's a consonant");

	return 0;
}
