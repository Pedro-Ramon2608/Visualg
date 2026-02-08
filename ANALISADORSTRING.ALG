algoritmo "analisadorstring"
var
   N: caractere
inicio
      escreva("Digite seu nome: ")
      leia(N)
      escreval("O total de letras do seu nome é: ", compr(N))
      escreval("O codigo de letras do seu nome é: ", asc(copia(N, 1, compr(N))))
      escreval("A letra do código 80 é: ", carac(80))
fimalgoritmo