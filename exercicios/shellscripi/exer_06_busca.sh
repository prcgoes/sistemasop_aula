echo "Digite uma palavra ou uma frase que deseja buscar:"
read busca

echo "Digite o nome do arquivo onde deseja procurar:"
read arquivo

echo "===== Resultado da busca por '$busca' no arquivo'exer_06_busca_shell'===="
grep "$busca" "$arquivo"

echo "-----------------------------------------------------------------"


