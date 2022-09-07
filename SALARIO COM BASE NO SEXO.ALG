algoritmo " salario com base no sexo"
var
   salario, salario_m, salario_f : real
   sexo , resposta: caracter
inicio
   salario_m<-0
   salario_f <- 0
   repita
      ESCREVA (" QUAL O SEU SALARIO? ")
      LEIA(SALARIO)
      ESCREVA (" QUAL O SEU SEXC? [M/F] ")
      LEIA (SEXO)
      SE (SEXO="F")ou (Sexo="f") ENTAO
         salario_f<- salario_f + salario
      senao
         se (Sexo="M") ou(Sexo="m") entao
             salario_m <- salario_m +salario
         senao
            escreval(" sexo invalido")
         fimse
      FIMSE
         escreval(" DESEJA CONTINUAR? [S/N]" )
         LEIA(RESPOSTA)
      ate ( resposta="N")
      LIMPATELA
      escreval("O total de salario dos homens são : ", salario_m)
      escreval("O total de salario dos mulheres são : ", salario_f)
      
fimalgoritmo
