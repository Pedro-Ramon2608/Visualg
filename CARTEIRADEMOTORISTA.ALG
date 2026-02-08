algoritmo "CarteiraDeMotorista"
var
idade, nasc, ano: inteiro
inicio
      escreval("-------------------------")
      escreval("DEPARTAMENTO DE TRANSITO")
      escreval("-------------------------")
      escreva("Ano Atual (xxxx): ")
      leia(ano)
      escreva("Ano de Nascimento (xxxx): ")
      leia(nasc)
      escreval("")
      escreval("----------STATUS----------")
      idade <- ano - nasc
      escreval("IDADE: ", idade, " anos.")
      se (idade >= 18) entao
         escreval("APTO A TIRAR CARTEIRA")
      senao
         escreval("INAPTO A TIRAR CARTEIRA")
      fimse
      escreval("--------------------------")
fimalgoritmo