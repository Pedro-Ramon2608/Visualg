algoritmo "DesempenhoAnualEscola"
var
   B1, B2, B3, B4, MAnual: real
   Aluno: caractere
inicio
      escreva("Qual é o seu nome? ")
      leia(Aluno)
      escreval("")
      escreval("--------------------------------")
      escreval("COLÉGIO ADVENTISTA DO PIRAJUÇARA")
      escreval("--------------------------------")
      escreval("Situação Anual do Aluno: ", Aluno)
      escreva("1° Bimestre: ")
      leia(B1)
      escreva("2° Bimstre: ")
      leia(B2)
      escreva("3° Bimestre: ")
      leia(B3)
      escreva("4° Bimestre: ")
      leia(B4)
      escreval("")
      MAnual <- (B1 + B2 + B3 + B4) / 4
      escreval("--------------------------------")
      escreval("Sua Média Anual é: ", MAnual)
      se (MAnual >= 6) entao
         escreval("Você está Aprovado ", Aluno, "!")
      senao
           escreval("Você está Reprovado ", Aluno, ".")
      fimse
      escreval("--------------------------------")
fimalgoritmo