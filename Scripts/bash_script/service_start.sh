echo "Digite o serviço a ser iniciado: " 
read var1 
systemctl restart  $var1 
echo "Servicos ativos:"
ps aux | grep $var1 
echo "Portas Abertas"
netstat -nlpt | grep 80 

