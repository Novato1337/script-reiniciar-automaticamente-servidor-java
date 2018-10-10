#!/bin/sh
while true
do
        java -Xmx256M -jar Servidor.jar
        echo "Caso voce queira parar a inicializacao desse script use Ctrl+C"
        echo "Reinicnando em:"
        for i in 2 1
        do
                echo "$i..."
                sleep 1
        done
        echo "Reiniciando"
done
