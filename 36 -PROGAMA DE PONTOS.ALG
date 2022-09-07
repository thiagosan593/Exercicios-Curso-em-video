algoritmo "Progama de Pontos"
var
   q_horas , pontos ,valor : real
   resp :caracter
inicio

      Escreva ("quantas horas de atividade fisica voce tem?")
      leia(q_horas)
      se (q_horas <10) entao
          pontos <- (q_horas*2 ) *(0.05)
          escreval(" Voce possui no total , R$" , PONTOS:3:2)
      senao
          se (q_horas >=10) e (q_horas <=20) entao
              pontos <- (q_horas*5 ) *(0.05)
               escreval(" Voce possui no total , R$" , PONTOS:3:2)
          senao
              pontos <- (q_horas*10 ) *(0.05)
               escreval(" Voce possui no total , R$" , PONTOS:3:2)

          fimse
      fimse
fimalgoritmo