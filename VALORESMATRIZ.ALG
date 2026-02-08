algoritmo "valoresmatriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2l, p3c, sT: inteiro
   med: real
inicio
      med <- 0
      sT <- 0
      sDP <- 0
      p2l <- 1
      p3c <- 0
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva("Digite o valor da Posição [", l, ",", c, "]: ")
                leia(m[l,c])
           fimpara
      fimpara
      
      escreval("---------------------")
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
               escreva("|", m[l,c]:4)
           fimpara
           escreval()
      fimpara
      escreval("---------------------")
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
               se (l = c) entao
                  sDP <- sDP + m[l,c]
               fimse
           fimpara
      fimpara
      
      para c <- 1 ate 4 faca
           p2l <- p2l * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
           p3c <- p3c + m[l,3]
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                sT <- sT + m[l,c]
           fimpara
      fimpara

      med <- sT/16
      escreval("A soma da diagonal principal é: ", sDP)
      escreval("A multiplicação da segunda linha é: ", p2l)
      escreval("A soma da terceira coluna é: ", p3c)
      escreval("A média da matriz é: ", med)
fimalgoritmo