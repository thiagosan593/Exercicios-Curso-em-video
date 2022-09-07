algoritmo "82 vetor media 10 alunos"
var
   N1:  vetor[1..10] de inteiro
   n2:  vetor[1..10] de inteiro
   media: vetor[1..10] de REAL
   c , A ,Aluno_acima, p:inteiro
   TOTNOTA,  media1:real
inicio
   aluno_acima<- 0
   A<-4
   para c<-1 ate 4 faca
      escreval("ALUNO", C )
      escreva("Digite a primeira nota: ")
      leia(n1[c])
      escreva("Digite a segunda nota: ")
      leia(n2[c])
      media[c]<- (n1[c]+ n2[c])/2
      escreval("Media aluno " ,c ," é " ,media[c] )
      escreval()
      totnota<- totnota + media[c]/4
   fimpara
   escreval(" A media da turma é ", totnota:4:2)
   para c<- 1 ATE A faca
      se(media[c]>totnota) entao
         aluno_acima<- aluno_acima+1
      fimse
      se(media[c]>media1) entao
         media1<- media[c]
         p<- c
      fimse
   fimpara
    escreval("A maior media digitada é ", media1, " posicao ",p)
   escreval("A quantidade de alunos acima da media é ", aluno_acima)
fimalgoritmo