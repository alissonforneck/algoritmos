algoritmo "semnome"
var
 v1, v2 : inteiro
inicio
      Escreva("Inicio: ")
      leia(v1)
      Escreva("Fim: ")
      leia(v2)
      se (v1 > v2) entao
         enquanto (v1 >= v2) faca
         escreva("...",v1)
         v1 <- v1 -1
         fimenquanto
         senao
              se (v1 <= v2)  entao
              enquanto (v1 <= v2) faca
              Escreva("...",v1)
              v1 <- v1 +1
              fimenquanto
              fimse
      fimse

fimalgoritmo