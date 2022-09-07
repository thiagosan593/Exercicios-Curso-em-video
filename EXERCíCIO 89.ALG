algoritmo "Exercício 89"
var
   c , sort: inteiro
procedimento Gerador (texto: caractere)
inicio

  // escreval("+-------=======------+")
   para C<-1 ate 4 faca
      escreval(texto)
   fimpara
   //escreval("+-------=======------+")
fimProcedimento

inicio
   sort<-  randi(2)
   se sort=0 entao
      escreval("+-------=======------+")
      Gerador("Aprendendo Portugol")
      escreval("+-------=======------+")
   senao
      se sort=1 entao
         escreval("~~~~~~~~::::::::~~~~")
         gerador("Aprendendo Portugol")
         escreval("~~~~~~~~::::::::~~~~")
      senao
          se sort=2 entao
         escreval("<<<<<<<<<---------->>>>>>>>>")
         gerador("Aprendendo Portugol")
         escreval("<<<<<<<<<---------->>>>>>>>>")
         fimse
      fimse
   fimse
fimAlgoritmo