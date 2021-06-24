algoritmo "Ex02Aula10"
var
  n , cont: inteiro
  resp:caractere
inicio
    repita
          Escreva("Digite um numero ")
          leia(n)
          Escreva("Quer continuar [S/N]? ")
          leia(resp)
          se (n < 0 ) entao
             cont <- cont +1
             fimse
    ate ( resp = "n")
    Escreva("Voce digitou ",cont," numeros negativos")
fimalgoritmo