$idade = Read-Host "Qual a idade ?"
if ($idade -ge "18"){
    echo "Pode dirigir"
} else {
    echo "Nao pode dirigir"
}