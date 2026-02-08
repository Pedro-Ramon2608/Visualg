algoritmo "entre0e10"
var
   c, v, tot010, SImp: inteiro
inicio
      tot010 <- 0
      SImp <- 0
      para c <- 1 ate 6 faca
           escreva("Digite um valor: ")
           leia(v)
           se (v >= 0) e (v <= 10) entao
              tot010 <- tot010 + 1
           fimse
           se (v % 2 = 1) entao
                 SImp <- SImp + v
           fimse
      fimpara
      escreval("Foram digitados ", tot010, " valores entre 0 e 10")
      escreval("A soma de todos os numeros impares nesse intervalo foi: ", Simp)
fimalgoritmo