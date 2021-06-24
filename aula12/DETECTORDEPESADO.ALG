algoritmo "DetectordePesado"
var
   i : inteiro
   n, pesado : caractere
   p, mai : real
procedimento Topo()
inicio
      limpatela
      EscrevaL("----------------------------------")
      EscrevaL(" D E T E C T O R  DE  P E S A D O ")
      EscrevaL(" Maior peso ate agora: ", mai, "Kg")
      EscrevaL("----------------------------------")
fimprocedimento
inicio
      Topo()
      para i <- ate 5 faca
      Escreva("Digite o nome: ")
      leia(n)
      Escreva("Digite o peso de ",n, " : ")
      leia(p)
      se (p > mai) entao
         mai <- p
          pesado <- n
      fimse
      Topo()
      fimpara
      Topo()
fimalgoritmo