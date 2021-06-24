algoritmo "semnome"
var
   r, d, cont, q : real
inicio
      cont <-1
      Escreva("Quantas vezes voce quer fazer a conversao? ")
      leia(q)
      Enquanto  (cont <= q) faca
                Escreva("Qual valor em R$ ")
                leia(r)
                d <- r/2.2
                EscrevaL("US: ",d:4:2)
                cont <- cont+1
      FimEnquanto
fimalgoritmo