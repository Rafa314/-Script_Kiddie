#DESEC SECURITY - PING SWEEP
param($pi)
$pi = Read-host "Digite a rede"
if (!$pi){
    echo "Desec Security" 
    echo "Exemplo de uso: .\ script.ps1 192.168.0"
} else {

foreach ($ip in 1..254){
#para usar o split(similar ao cut no bash) devemos guardar a resposta em uma variavel
try {$resp = ping -n 1 "$pi.$ip" | Select-String "bytes=32"
$resp.Line.split(' ')[2] -replace ":",""
} catch{}
}
}