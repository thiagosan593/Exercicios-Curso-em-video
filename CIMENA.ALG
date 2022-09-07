algoritmo "semnome"
// Função :
// Autor : MAGE
// Data : 17/02/2016
// Seção de Declarações
var
   vet: vetor[1..10] de caractere
   resp: inteiro
   perg: caractere
procedimento Topo()
inicio
      escreval("  =====================================================")
      escreval(" | C I N E M A   P I P O C A   C O M   C A R A M E L O |")
      escreval("  =====================================================")
      escreval("-----------------------------------------------------------")
      escreval("[ ",vet[1]," ][ ",vet[2]," ][ ",vet[3]," ][ ",vet[4]," ][ ",vet[5]," ][ ",vet[6]," ][ ",vet[7]," ][ ",vet[8]," ][ ",vet[9]," ][ ",vet[10]," ]")
      escreval("-----------------------------------------------------------")
fimprocedimento
inicio
// Seção de Comandos
      vet[1] <- "B1"
      vet[2] <- "B2"
      vet[3] <- "B3"
      vet[4] <- "B4"
      vet[5] <- "B5"
      vet[6] <- "B6"
      vet[7] <- "B7"
      vet[8] <- "B8"
      vet[9] <- "B9"
      vet[10] <- "B10"

      repita
      limpatela
      Topo()
      escreva("Reservar Qual Lugar: B")
      leia(resp)
      escolha resp
              caso 1
                   se(vet[1]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[1] <- "--"
              caso 2
                   se(vet[2]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[2] <- "--"
              caso 3
                   se(vet[3]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[3] <- "--"
              caso 4
                   se(vet[4]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[4] <- "--"
              caso 5
                   se(vet[5]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[5] <- "--"
              caso 6
                   se(vet[6]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[6] <- "--"
              caso 7
                   se(vet[7]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[7] <- "--"
              caso 8
                   se(vet[8]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[8] <- "--"
              caso 9
                   se(vet[9]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[9] <- "--"
              caso 10
                   se(vet[10]="--") entao
                      escreval("ERROR (Lugar Já Reservado)")
                   fimse
                   vet[10] <- "--"
      fimescolha
      escreva("Deseja Reservar mais alguma Cadeira [S/N]: ")
      leia(perg)
      ate(perg="N")
      limpatela
      Topo()
      escreva("Obrigado, Seus Lugares Já estão Reservados")
      escreval()
fimalgoritmo