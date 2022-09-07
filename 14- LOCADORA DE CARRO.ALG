algoritmo "Locadora de Carro"
var

   dias_alu , km_p ,  valor_dia , valor_exd, valor_a_pagar :real

inicio
    escreval("----------------------------------")
    escreval("      Bem-Vindo a LocalHerts      ")
    escreval("----------------------------------")
    escreval("")
    escreva(" qual a quantidade de dias ?  ")
    leia(dias_alu)
    escreva(" Qual a quanidade de Km pecorridos ? ")
    leia( km_p)
    valor_dia <- dias_alu*90
    valor_exd <- km_p *0.20
    valor_a_pagar <- valor_dia+ valor_exd
    escreval (" O valor a pagar é de  " , valor_a_pagar:5:2 , "R$")
    
    
fimalgoritmo