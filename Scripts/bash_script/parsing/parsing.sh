#!/bin/bash
red='\033[0;31m'
blue='\033[0;34m'
green='\033[0;32m'
clear='\033[0m'

if [ "$1" == "" ]
then 
	echo -e "${green}<==============PARSING HTML===============>"
	echo -e "<=========Por==Rafael=Reis================>"
	echo -e "<==========================================>${clear}"
	echo -e "${blue}Modo de uso: "$0" www.site.com${clear}"
else
rm index.html lista
echo -e "${green}<==============PARSING HTML===============>"
echo -e "<=========Por==Rafael=Reis================>"
echo -e "<==========================================>${clear}"

echo -e "${red}[ + ] Procurando indexações no site "$1"... ${clear}"
$(wget $1) 2> /dev/null;
cat index.html | grep "href" | cut -d "/" -f 3 | grep "\." | cut -d '"' -f 1 | grep -v "<l" >lista;
cat lista
echo -e "${red}[ + ] Resolvendo os hosts do site  "$1"... ${clear}"
for url in $(cat lista);
do host $url | grep "has address"; 
done
fi
echo -e "${green}<==============  FINALIZADO  ===============>"

