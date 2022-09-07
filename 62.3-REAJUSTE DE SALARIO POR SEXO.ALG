algoritmo "Reajuste de salario por sexo"
var

   sexo , temp_serv : inteiro
   salario , nv_sal: real
   PARAR :CARACTER


inicio

   escreval(" Reajuste de Salario")
   repita
      escreval("[1] Mulheres ")
      escreval("[2] Homens ")
      Leia (sexo)
      escolha (sexo)
      CASO 1
         //
         escreval("digite seu salario atual")
         leia (salario)
         escreval("qual o tempo de servico")
         leia(temp_serv)
         se (temp_serv< 15) entao
            nv_sal <- salario + (salario*5)/100)
            escreval("Seu novo salario sera de : ", nv_SAl)
         senao
            se (temp_serv>15) e (temp_serv<20) entao
               nv_sal <- salario + (salario*12)/100)
               escreval("Seu novo salario sera de : ", nv_SAl)
            senao
               nv_sal <- salario + (salario*23)/100)
               escreval("Seu novo salario sera de : ", nv_SAl)
            fimse
         fimse

      CASO 2
         escreval("digite seu salario atual")
         leia (salario)
         escreval("qual o tempo de servico")
         leia(temp_serv)
         se (temp_serv< 20) entao
            nv_sal <- salario + (salario*3)/100)
            escreval("Seu novo salario sera de : ", nv_SAl)
         senao
            se (temp_serv>20) e (temp_serv<30) entao
               nv_sal <- salario + (salario*13)/100)
               escreval("Seu novo salario sera de : ", nv_SAl)
            senao
               nv_sal <- salario + (salario*25)/100)
               escreval("Seu novo salario sera de : ", nv_SAl)
            fimse
         fimse
      fimescolha
      ESCREVAL("desejar parar: [S/N]" )
      LEIA (PARAR)
   ATE (PARAR="S")


fimalgoritmo