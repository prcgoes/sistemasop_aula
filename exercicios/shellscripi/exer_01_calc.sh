#!/bin/bash
# 1. Calculadora Simples 

echo "**** CALCULADORA SIMPLES ****"
echo "Digite o primeiro número:"
read num1
echo "Digite o segundo número:"
read num2

echo "**** Escolha a operação que deseja realizar ****"
echo "1) SOMA"
echo "2) SUBTRAÇÃO"
echo "3) MULTIPLICAÇÃO"
echo "4) DIVISÃO"
read opcao

case $opcao in
    1) result=$(echo "$num1 + $num2" | bc -l); op="Soma" ;;
    2) result=$(echo "$num1 - $num2" | bc -l); op="Subtração" ;;
    3) result=$(echo "$num1 * $num2" | bc -l); op="Multiplicação" ;;
    4) 
        if [ "$num2" = "0" ]; then
            echo "Erro: Divisão por zero!"
            exit
        fi
        result=$(echo "scale=2; $num1 / $num2" | bc -l)
        op="Divisão" 
        ;;
    *) echo "Opção inválida!"; exit ;;
esac

echo "O resultado da $op é: $result"

