#!/bin/bash
echo "Qual a cor do semaforo?"
read cor
if [ "$cor" == "verde" ]
then
	echo "Siga em frente! =) "
elif [ "$cor" == "amarelo" ] 
then
	echo "Aguarde um momento! =/ "
else
	echo "PARE! >:("
fi

