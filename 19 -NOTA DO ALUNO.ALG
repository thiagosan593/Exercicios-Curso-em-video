algoritmo "Nota do aluno"

var
   Nota1 , Nota2 , total : real
   nome : caracter

inicio
   escreval ("Qual o seu Nome?")
   Leia (nome)
   escreval("----------------------------")
   escreval("          BEM VINDO        ")
   escreval("           ", nome,"          ")
   escreval("----------------------------")
   escreva ("Digite a sua primeira nota:  ")
   leia (nota1)
   escreva ("digite a sua segunda nota:  ")
   Leia (nota2)
   total <- (nota1+nota2 )/2
   se (total >=7) ent?o
      escreval ( nome ,"  Sua  media foi:  ", Total)
      escreval (" Voc? foi Aprovado")
   senao
      escreval ( nome ," Sua media foi  :  " , total)
      escreval( " Voc? foi reprovado")
   fimse



fimalgoritmo