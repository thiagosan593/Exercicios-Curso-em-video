algoritmo "imc"

var
   peso , altura , imc : real

inicio

   escreva ("digite seu peso ")
   leia (peso)
   escreva ("digite sua altura ")
   leia (altura )
   imc <- peso/(altura*altura)
   escreval ( "Seu IMC ? :" , imc:5:2 )
   se (imc < 18) entao

      Escreval(" Ent?o voc? esta abaixo do peso")
   senao
      se (imc >= 18.1 ) e (imc < 25) entao
         Escreval (" Ent?o voc? esta Sa?davel")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval(" Ent?o voc? esta Sobrepeso")
         senao
            se(imc > 30) e (imc < 35) entao
               escreval (" Ent?o voc? esta Obesudade de grau 1")
            senao
               se (imc >= 35) e (imc < 40) entao
                  escreval (" Ent?o voc? esta Obesidade frau 2 (severa)" )
               senao
                  escreval(" Ent?o voc? esta Obesidade grau 3 (Morbida)")
               fimse
            fimse
         fimse
      fimse
   fimse
    escreval("--------------------------------------------")
   escreval(" |Classifica??o      |  |  IMC             |")
   escreval("--------------------------------------------")
   escreval(" |Abaixo do peso     |  |  Abaixo 18,5     |")
   escreval("--------------------------------------------")
   escreval(" |Peso normal        |  |  18,5 - 24,9     |")
   escreval("--------------------------------------------")
   escreval(" |Sobrepeso          |  |    25 - 29,9     |")
   escreval("--------------------------------------------")
   escreval(" |Obesidade Grau I   |  |    30 - 34,9     |")
   escreval("--------------------------------------------")
   escreval(" |Obesidade Grau II  |  |    35 - 39,9     |")
   escreval("--------------------------------------------")
   escreval(" |Obesidade Grau III |  | Maior ou Igual 40|")
   escreval("--------------------------------------------")
   escreval("")
   escreval("")


fimalgoritmo