algoritmo "matrizpar"
var
   val: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva("Digite o valor da posição [", l, ",", c, "]: ")
                leia(val[l,c])
           fimpara
      fimpara
      
      escreval()
      escreval("MATRIZ: ")
      escreval("--------------------")
      totpar <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (val[l,c] % 2 = 0) entao
                   escreva("{", val[l,c]:2, "}")
                   totpar <- totpar + 1
                senao
                   escreva(val[l,c]:4)
                fimse
           fimpara
           escreval()
      fimpara
      escreval("--------------------")
      escreval("O total de numeros PARES é ", totpar)
fimalgoritmo