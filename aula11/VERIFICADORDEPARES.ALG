algoritmo "verificadordepares"
var
   cont , v: inteiro
inicio
      Escreva("Digite um numero: ")
      leia(v)
      se (v%2=1) entao
           v <- v -1
      fimse
      para cont <- v ate 0 passo -2 faca
           escrevaL(cont)
      fimpara
fimalgoritmo