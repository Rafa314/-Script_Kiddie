echo "Digite o serviço a ser parado: " 
read var1 
systemctl stop  $var1 
echo "Servicos ativos:"
ps aux | grep $var1 
echo "Portas Abertas"
netstat -nlpt | grep 80

