algoritmo "semnome"
var
    n, c, cdiv : inteiro
    r: caractere
inicio
repita
c <-1
cdiv <- 0
      escreva("Digite um numero: ")
      leia(n)
      repita
          Se (n % c = 0) entao
            cdiv <- cdiv +1
         fimse
         c <- c + 1
      ate (c > n)
      Se (cdiv < 3 ) entao
      EscrevaL("O numero ", n , " e primo")
      senao
      EscrevaL("O numero ", n , " nao e primo")
      fimse
      Escreva("Deseja continuar ? [S/N]")
      leia(r)
limpatela
ate( resp = "n")
fimalgoritmo