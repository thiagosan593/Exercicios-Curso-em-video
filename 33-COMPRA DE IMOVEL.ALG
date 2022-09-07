algoritmo "compra de imovel"

var
   Valor_imovel, salario , anos , meses , por_sal , valor_parcela :real

   
inicio
      Escreval( " Qual valor do imovel")
      leia(valor_imovel)
      escreval (" valor do salario")
      leia (salario)
      escreval("quantidade de anos a pagar")
      leia (anos)
      meses <- anos*12
      valor_parcela <-  valor_imovel/ meses
      por_sal <- (salario*30)/100
      se ( valor_parcela <=por_sal) entao
          escreval (" Seu emprestimo foi Aprovado")
          escreval (" O valor das parcelas serão de : ",  valor_parcela:5:2 ," em " , meses , "Meses")
      senao
        escreval(" Infelismente o Financeamento equivalente  :", Meses," Meses Não foi Aprovado")

     fimse

      

      

fimalgoritmo