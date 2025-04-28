param($ip)
$ip = Read-host "Digite o IP: "
if (!$ip) {
	echo "Exemplo de uso: .\ script.sp1 192.168.0.1" 
} else {
echo "Efetuando o ping no host: $ip"
ping -c 1 $ip | Select-String "bytes=32"
}
