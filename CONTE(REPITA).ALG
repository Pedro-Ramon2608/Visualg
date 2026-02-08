algoritmo "Conte(repita)"
var
   S, N: real
   resp: caractere
inicio
      S <- 0
      repita
               escreva("Digite o valor ==> ")
               leia(N)
               S <- S + N
               escreva("Você quer continuar? [S/N] ")
               leia(resp)
      ate (resp = "N")
      escreval("A soma de todos os valores digitados é: ", S)
fimalgoritmo