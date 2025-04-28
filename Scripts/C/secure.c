#include <stdio.h>

int main(void){

	char text[10];

	printf("Meu quarto código em C\n");
	
	printf("Digite o seu nome: \n");
	fgets(text,10,stdin);

	printf("Nome: %s \n",text);

	return 0;

}
