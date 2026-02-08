algoritmo "semnome"
var
   N1, N2, media: real
inicio
      escreval("-------------------------------")
      escreval("ESCOLA ADVENTISTA DO PIRAJUÇARA")
      escreval("-------------------------------")
      escreva("Primeira Nota: ")
      leia(N1)
      escreva("Segunda Nota: ")
      leia(N2)
      escreval("")
      media <- (N1 + N2) / 2
      escreval("-------------------------------")
      escreval("Média: ", media:5:2)
      se (media <= 10) e (media >= 9)entao
         escreval("Aproveitamento: A")
      senao
           se(media < 9) e (media >= 8) entao
                    escreval("Aproveitamento: B")
           senao
                se(media < 8) e (media >= 7) entao
                         escreval("Aproveitamento: C")
                senao
                     se(media < 7) e (media >= 6) entao
                              escreval("Aproveitamento: D")
                     senao
                          se(media < 6) e (media >= 5) entao
                                   escreval("Aproveitamento: E")
                          senao
                               escreval("Aproveitamento: F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("------------------------------")
fimalgoritmo