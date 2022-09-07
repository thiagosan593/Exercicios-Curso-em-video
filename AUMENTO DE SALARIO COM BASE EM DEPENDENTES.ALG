algoritmo "Aumento de salario com base em dependentes"
var
   nome : caracter
   sal, nsal:  real
   dep: inteiro

inicio
   escreva(" qual o nome do funcionario? ")
   leia (nome)
   escreva(" Qual o salario do funcionario? ")
   leia (sal)
   escreval("qual a quantidade de dependenes ?  ")
   leia (dep)
   escolha dep
caso 0
   nsal <- sal+ (sal*5/100)
caso 1 ,2 , 3
   nsal<- sal+(sal*10/100)
Caso 4,5 ,6
   Nsal <- sal+ (sal*15/100)
outrocaso
Nsal<- sal + (sal*18/100)
fimescolha
  Escreval ( Nome , " O seu novo salario sera de R$ ", NSAL)
fimalgoritmo