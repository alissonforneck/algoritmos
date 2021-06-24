algoritmo "semnome"
var
  f,c,n: inteiro
  resp : caractere
inicio
repita
      c <- 1
    escreva("Qual fatorial voce quer fazer ")
    leia(f)
    n <- f
    repita
    f<- f*c
    escrevaL(f)
    c <- c+1
    ate(c =n )
Escreva("Quer continuar ? [S/N] ")
leia(resp)
limpatela
ate (resp = "n")
fimalgoritmo