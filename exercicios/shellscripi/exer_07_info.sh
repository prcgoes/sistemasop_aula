#!/bin/bash
echo "***** Informações do usuário atual *****"
echo "Digite o nome do usuário: $USER"
echo "Diretório principal (Home): $HOME"
echo "Espaço em disco atualizado em $HOME:"
du -sh "$HOME"


