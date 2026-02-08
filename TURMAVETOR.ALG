algoritmo "Turmavetor"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m:  vetor[1..4] de real
   SM, MT: real
   i: inteiro
   tot: inteiro
inicio
      para i <- 1 ate 4 faca
           escreval("----------------------------")
           escreval("ALUNO ", i)
           escreva("Digite o nome do aluno: ")
           leia(nome[i])
           escreva("Primeira nota: ")
           leia(n1[i])
           escreva("Segunda nota: ")
           leia(n2[i])
           m[i] <- (n1[i]+n2[i])/2
           SM <- SM + m[i]
      fimpara
      MT <- SM/4
      limpatela
      escreval("LISTAGEM DE ALUNOS")
      escreval("----------------------------")
      para i <- 1 ate 4 faca
           escreval(nome[i]:15, m[i]:4:1)
           escreval("----------------------------")
           se (m[i] > MT) entao
              tot <- tot + 1
           fimse
      fimpara
      escreval("Ao todo temos ", tot, " alunos acima da media geral da sala ", MT:4:1)
fimalgoritmo