#!/bin/bash
# Este script calcula o juro simples dado o principal,
# a taxa de juro anual e o período de tempo em anos.
# Autor: Upkar Lidder (IBM)
# Autores adicionais: Henrique-Rodrigues132

echo "Digite o principal:"
read p
echo "Digite a taxa de juro por ano:"
read r
echo "Digite o período de tempo em anos:"
read t

s=`expr $p \* $t \* $r / 100`
echo "O juro simples é: "
echo $s
