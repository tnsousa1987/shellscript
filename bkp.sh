#!/bin/bash
clear;
echo -n "Digite o local de origem do backup: ";
read origem
if [ ! -d $origem ]; then
echo "Diretório não encontrado";
exit;
fi
data=`date +%d%m%y%H%M%S`;
tar -czvf $data.tar.gz $origem;
clear;
echo "----------------------Relatório-----------------------------";
echo "";
echo "BAckup realizado com sucesso";
echo "Origem do backup: "$origem;
echo "O backup esta localizado em `pwd`";
exit;
