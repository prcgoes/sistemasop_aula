#!/bin/bash

echo "Digete o PID do (ID do processo) que deseja encerrar:"
read pid

kill -9 "$pid"

echo "Ordem de finalização enviada para o porcesso $pid."
 

