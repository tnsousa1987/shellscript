#!/bin/bash
clear;
echo -n "Digite a usa idade: ";
read idade;
if [ $idade -lt 18 ]; then
echo "menor de idade";
else
echo "maior de idade";
fi
exit;
