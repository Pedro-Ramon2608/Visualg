algoritmo "ConversordeMoeda"
var
   R, D, VdoD: real
   C, Q: inteiro
inicio
      C <- 1
      escreva("Quantas conversões você deseja realizar? ")
      leia(Q)
      escreval("")
      enquanto (C <= Q) faca
               escreva("Quanto reais você possui? R$")
               leia(R)
               escreva("Qual é o valor atual do dólar? R$1 = US$")
               leia(VdoD)
               D <- R / VdoD
               escreval("")
               escreval("O valor que você possui em dólar é US$", D:5:2)
               C <- C + 1
      fimenquanto
      escreval("")
fimalgoritmo