algoritmo "63- LER NUMEROS "
var
   r: caracter
   n, contador, soma, menor_n, n_par: inteiro
   media :real
inicio
   contador<-0
   soma<-0
   n_par<-0
   REPITA
      escreva ("Digite um numero: " )
      leia(n)
      contador<- contador+1
      soma<- soma+n
      media<-soma/contador
      menor_n <- n
      se(n%2=0) entao
         n_par<- n_par+1
      FIMSE
       se(N<MENOR_n)  entao
         menor_n <- n
      fimse
       escreva("deseja continuar: [s/n]")
       LEIA(R)
   ATE(R="N")


   escrevaL(" o somatorio entre todos os valores é ",soma)
   escrevaL ("O menor número digitado foi: ",menor_n)
   escrevaL("A media entre todos os valores é :",media)
   escrevaL("  a quantidade de numero pares são : ",n_par)
fimalgoritmo