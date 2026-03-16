#!/bin/bash

echo "Digite o usuário a ser verificado:"
read usuario

if id "$usuario" &>dev/null;then
	echo "Usuário '$usuario' encontrado no sistema!"

else
	echo "Usuário '$usuario' não existe!"
fi


