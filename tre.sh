#!/bin/bash
clear;
echo "+++++++++++++++++ TRE ++++++++++++++++++";
echo "";
echo -n "Digite a sua idade: ";
read idade;
### encadeamento if, operadores logicos e compradores
if [ $idade -lt 16 ]; then
echo "PROIBIDO VOTAR";
elif [ $idade -ge 18 ] && [ $idade -le 70 ]; then
echo "Obrigatório Votar";
elif [ $idade -eq 16 ] || [ $idade -eq 17 ] || [ $idade -gt 70 ]; then
echo "Voto Facultativo";
fi
exit;
