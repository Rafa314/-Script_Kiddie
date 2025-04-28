#include <stdio.h>

int main(void){

int porta = 80;
char ip[] = "192.168.0.1";
float ver = 1.1; 

printf("Meu segundo script C\n");
printf("Scan Versao: %f \n", ver);
printf("Varrendo Host: %s na porta %i\n",ip,porta);

return 0;

}

