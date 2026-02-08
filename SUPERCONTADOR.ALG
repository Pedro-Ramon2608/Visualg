algoritmo "SuperContador"
var
   N, cont: inteiro
inicio
      escreval("==================")
      escreval("|      MENU      |")
      escreval("==================")
      escreval("| [1] De 1 a 10  |")
      escreval("| [2] De 10 a 0  |")
      escreval("| [3] Para sair  |")
      escreval("==================")
      leia(N)
      escolha N
             caso 1
                  cont <- 1
                  repita
                  escreva(cont,"..")
                  cont <- cont + 1
                  ate (cont = 11)
             caso 2
                  cont <- 10
                  repita
                  escreva(cont,"..")
                  cont <- cont - 1
                  ate (cont = 0)
             caso 3
                  escreval("Saindo...")
      fimescolha
fimalgoritmo