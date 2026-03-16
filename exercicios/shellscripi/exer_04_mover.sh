#!/bin/bash

echo "Digite o nom edo arquivo no qual deseja remover:"
read arquivo

echo "Digite  diretório de destino (EX: Documentos/): "
read destino

mv "$arquivo" "$destino"

echo "O arquivo $arquivo foi movido para $destino!"


