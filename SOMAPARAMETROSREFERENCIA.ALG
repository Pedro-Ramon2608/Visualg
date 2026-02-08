algoritmo "SomaParametrosReferencia"
//var serve como referencia quando esta dentro de "Soma(var A, B: inteiro)"
var
   X, Y: inteiro
procedimento Soma(var A, B: inteiro)
inicio
      A <- A + 1
      B <- B + 2
      escreval("O valor de A é: ", A)
      escreval("O valor de B é: ", B)
      escreval("A soma de A + B é: ", A+B)
fimprocedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      escreval("Valor de X é: ", X)
      escreval("Valor de Y é: ", Y)
fimalgoritmo