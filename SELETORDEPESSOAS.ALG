algoritmo "SeletordePessoas"
var
   S, SouN: caractere
   I, C: inteiro
inicio
      repita
         escreval("========================")
         escreval("   SELETOR DE PESSOAS   ")
         escreval("========================")
         escreva("Qual o sexo? [M/F] ")
         leia(S)
         escreva("Qual é a idade? ")
         leia(I)
         escreval("Qual a cor do cabelo? ")
         escreval("-----------------------")
         escreval("[1] Preto")
         escreval("[2] Castanho")
         escreval("[3] Ruivo")
         escreval("[4] Loiro")
         escreval("[5] Colorido")
         leia(C)
         escreva("Quer continuar? [S/N] ")
         leia(SouN)
         
         limpatela
      ate (SouN = "N")
      escreval("-----------------------------------")
      escreval("          RESULTADO FINAL          ")
      escreval("-----------------------------------")
      escreval("Total de homens com cabelo castanho e mais de 18 anos: ", H)
      escreval("Total de mulheres com cabelo preto e mais de 20 anos: ", M)
fimalgoritmo