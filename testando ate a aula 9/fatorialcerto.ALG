algoritmo "semnome"
var
  f,c,n: inteiro
inicio
      c <- 1
    escreva("Qual fatorial voce quer fazer ")
    leia(f)
    n <- f
    repita
    f<- f*c
    escrevaL(f)
    c <- c+1
    ate(c =n )
fimalgoritmo