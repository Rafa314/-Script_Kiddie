#!/bin/bash 
#Meu Primeiro Script
echo "DESEC SECURITY" #echo exibe texto na tela
#echo "Sistema ligado por:"$(uptime -p) 
#echo "Diretorio atual:"$(pwd) 
#echo "O user atual:"$(whoami) 
echo "Digite o IP:"
read ip
porta=80 #não coloque espaços em branco, isso pode ferrar o processo de interpretação
echo "Varrendo o Host:$ip na porta:$porta"



