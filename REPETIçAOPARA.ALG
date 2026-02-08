algoritmo "repetiçaoPara"
var
   C, Comeco, fim, P: inteiro
inicio
      escreva("Vai começar em qual numero? ")
      leia(Comeco)
      escreva("Vai até qual numero? ")
      leia(fim)
      escreva("Vai ir de quanto em quanto? (se for decrescente, coloque o sinal de - na frente do numero)")
      leia(P)
      para C <- Comeco ate fim passo P faca
           escreval(C)
      fimpara
fimalgoritmo