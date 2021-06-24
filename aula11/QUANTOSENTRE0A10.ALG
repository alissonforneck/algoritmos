algoritmo "QuantosEntre0a10"
var
   cont, v, vfinal,impar : inteiro
inicio
      para cont <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           leia(v)
           
           se (v >= 0) e (v < 10) entao
           vfinal <- vfinal +1
           fimse
           se(v%2=1) entao
           impar <- impar + v
           fimse
      fimpara
      EscrevaL("Dentro desses valores digitados ",vfinal, " esta dentro de 0 e 10 ", "e a soma dos valores impares foi ",impar)
fimalgoritmo