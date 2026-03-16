#!/bin/bash

echo "Digite o nome do arquivo e sua extenssão (se houver):"
read arquivo

if [  -e "$arquivo" ]; then
	echo "Digite a permissão desejada: "
	read permissao
	chmod "$permissao" "$arquivo"
	echo "Sucesso, perissão de '$arquivo' alterada para '$permissao'."
else
	ecgo "ERRO: O arquivo '$arquivo' naão foi encontrado."
fi




