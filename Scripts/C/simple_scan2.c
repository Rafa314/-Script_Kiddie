#include <stdio.h>

int main(int argc, char *argv[]){
	
	int i;

	if(argc<2){

		printf("Modo de uso: ./simple_scan 192.168.0 \n");

	} else {
	for(i=0;i<=10;i++){
		printf("Varrendo o Host: %s.%i \n",argv[1],i);
	
	
	}

}
return 0;
}

