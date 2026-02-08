algoritmo "contador"
var
   valor, contador, start, salto, AouD: inteiro
inicio
      escreva("Vai começar em qual numero? ")
      leia(start)
      escreva("Quer contar até quanto? ")
      leia(valor)
      escreva("Vai aumentar ou diminuir? Digite 1 para aumentar ou 0 para diminuir ")
      leia(AouD)
      se (AouD = 1) entao
         escreva("De quanto em quanto ele deve aumentar? ")
         leia(salto)
         contador <- start
         enquanto (contador <= valor) faca
               escreval(contador)
               contador <- contador + salto
         fimenquanto
      senao
              escreva("De quanto em quanto ele deve diminuir? ")
              leia(salto)
              contador <- start
              enquanto (contador >= valor) faca
                       escreval(contador)
                       contador <- contador - salto
           fimenquanto
      fimse
      escreval("Terminei!")
fimalgoritmo