algoritmo "SomaFuncao"
var
   v1, v2, s: real
   
funcao Soma(X, Y: real): real
inicio
      retorne X + Y
fimfuncao

inicio
      escreva("Digite o primeiro valor: ")
      leia(v1)
      escreva("Digite o segundo valor: ")
      leia(v2)
      s <- Soma(v1,v2)
      escreval("A soma entre ",v1," e ",v2, " é igual a ", s)
fimalgoritmo