#include <stdio.h>
#include <netdb.h>

int main(int argc, char *argv[]){

	struct hostent *alvo = gethostbyname(argv[1]);
	printf("IP: %s\n",alvo->h_addr);

	return 0;
}
