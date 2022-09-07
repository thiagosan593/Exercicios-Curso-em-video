algoritmo " Unisal NOTAS"
var

   Nota1 , NOTA2 , MEDIA :REAL

inicio
   Escreval("---------------------")
   escreval(" UNIVERSIDADE UNISAL ")
   ESCREVAL("---------------------")
   ESCREVA ("Primeira Nota: ")
   leia(nota1)
   escreva ("Segunda Nota: ")
   leia(nota2)
   media <- (nota1+nota2)/2
   se (media >=7) então
         escreval("---------------------")
         escreval(" Media: ", media )
         escreval( "ALUNO APROVADO")
         escreval("---------------------")
   SENAO
        escreval("---------------------")
        escreval("Media : " , media)
        escreval( "ALUNO REPROVADO")
        escreval("---------------------")
   fimse
fimalgoritmo