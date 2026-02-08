algoritmo "Gols"
var
   T1, T2, Dif: inteiro
inicio
      escreval("-------------------------")
      escreval("    Bangu x Madureira    ")
      escreval("-------------------------")
      escreva("Quantos gols do Bangu? ")
      leia(T1)
      escreva("Quantos gols do Madureira? ")
      leia(T2)
      escreval("-------------------------")
      se (T1 > T2) entao
         Dif <- T1 - T2
      senao
           Dif <- T2 - T1
      fimse
      escreval("Diferença: ", Dif)
      escolha Dif
              caso 0
                   escreval("STATUS: Empate")
              caso 1, 2, 3
                   escreval("STATUS: Jogo Normal")
              outrocaso
                       escreval("STATUS: Goleada")
      fimescolha
      escreval("------------------------")
fimalgoritmo