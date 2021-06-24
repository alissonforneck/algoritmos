algoritmo "somadorNumericov1"
var
   cont, n, s, maior, menor : inteiro
inicio
      cont <- 1
      s <- 0
      menor <- 0
      Enquanto (cont <= 5 ) faca
      Escreva("Digite o ", cont,"o valor: ")
      leia(n)
      Se (N > maior) entao
         maior <- n
      senao
           Se (n < menor) entao
              menor <- n
           senao
           FimSe
      FimSe

      s <- s + n
      cont <- cont+1
      FimEnquanto
      EscrevaL("A soma de todos os valores foi ",s)
      EscrevaL("E o maior numero digitado foi ", maior)
fimalgoritmo