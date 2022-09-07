algoritmo "78-multiplos de 10"
var
  n: vetor[1..15] de inteiro
  c :inteiro
inicio
    para C<- 1 ate 15 faca
    escreval("digite um numero: ")
    leia(n[c])
    fimpara
    
    para c<-1 ate 15 faca
    se (n[c]/10 = 0) entao
    escreval (n[c],"...")
    fimse
    fimpara
fimalgoritmo