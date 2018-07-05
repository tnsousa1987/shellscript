#!/bin/bash
clear;
echo "______________________________TABUADA_______________________________";
echo "";
echo -n "DIGITE O VALOR DA TABUADA: ";
read TABUADA;
for i in $(seq 1 10)
do
echo "$TABUADA x $i = $[TABUADA*i]";
done
exit;
