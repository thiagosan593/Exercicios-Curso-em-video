algoritmo "CONTE ATE - VARIAVEL DECONTROLE"
var
   c, n, a: inteiro
   r :caracter
inicio
   repita
      escreval("Deseja contar ate quanto ? ")
      leia(n)
      escreval("Deseja contar de quanto em quanto?  ")
      leia(a)
      para c<-1 ate n passo a faca
         escreval(c)
      fimpara
      escreval ("Deseja Continuar? ")
      leia (r)
      limpatela
   ate (R= "N") ou (R="n")
   se (R="N") ou(r="N")ENTAO
   fimse
   repita
      escreval ("COntagem regressiva")
      leia (n)
      escreval("Deseja contar de quanto em quanto?  ")
      leia(a)
      para c<-n ate 0 passo -a faca
         escreval(c)
      fimpara
      escreval ("Deseja Continuar? ")
      leia (r)
      limpatela
   ate (R= "N") ou (R="n")
   se (R="N") ou(r="N")ENTAO
      escreval ("ATE MAIS")

fimalgoritmo
