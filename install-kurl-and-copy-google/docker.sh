#!/bin/sh
curl --url https://www.google.com -o /home/google.html
echo "Olha o goole :)"
sleep 4
cat /home/google.html
sleep 4
echo "Finalizado com sucesso!"