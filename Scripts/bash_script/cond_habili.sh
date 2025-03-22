#!/bin/bash
echo "Digite sua idade:"
read idd 
if [ "$idd" -ge "18" ] 
then
 	echo "Pode dirigir!"
else 
	echo "Não pode dirigir!"
fi	
