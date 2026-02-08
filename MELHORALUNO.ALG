algoritmo "MelhorAluno"
var
   Al, alunos: inteiro
   Nome, NomeM: caractere
   Nota, melhor: real
inicio
      escreval("-------------------------------------")
      escreval("    ESCOLA JOELSOM CARMEN FANTASY    ")
      escreval("-------------------------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(Al)
      escreval("-------------------------------------")
      alunos <- 1
      enquanto ( alunos <= Al ) faca
               escreval("ALUNO ", alunos)
               escreva("Nome do aluno: ")
               leia(Nome)
               escreva("Nota de ", Nome, ":")
               leia(Nota)
               se (Nota > melhor) entao
                  NomeM <- Nome
                  melhor <- Nota
               fimse
               escreval("-------------------------------------")
               alunos <- alunos + 1
      fimenquanto
      escreval("O melhor aproveitamento foi de ", NomeM, " com a nota: ", melhor, "!")

fimalgoritmo