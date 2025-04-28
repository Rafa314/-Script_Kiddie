#include <stdio.h>

int main(int argc, char *argv[]){
	
	if(argc<2){

		printf("Modo de uso: ./simple_scan 192.168.0.1 443 \n");

	} else {

		printf("Varrendo o Host: %s na porta %s \n",argv[1], argv[2]);
		return 0;
	
	}

}
