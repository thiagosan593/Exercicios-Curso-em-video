algoritmo "Valore pares"
var
   cont , V : inteiro

inicio
   escreva("Digite um valor: ")
   leia(V)
   se (v%2=1) então
      v <- v -1
   fimse
   para cont<-v ate 0 passo -2 faca
      escreva (cont)
   fimpara
fimalgoritmo