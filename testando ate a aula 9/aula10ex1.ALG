algoritmo "semnome"
var
   resp,cont : inteiro
inicio
    EscrevaL("===============")
    EscrevaL("|     MENU    |")
    EscrevaL("===============")
    EscrevaL("| [1]De 1 a 10 |")
    EscrevaL("| [2]De 10 a 1 |")
    EscrevaL("| [3]          |")
    EscrevaL("===============")
    leia(resp)

    se (resp = 1 ) entao
       cont <- 1
       repita
       Escreva(cont)
       cont <- cont +1
       ate( cont > 10)
    senao
         se (resp = 2) entao
         cont<-10
         repita
         Escreva(cont)
         cont <- cont-1
         ate(cont = 0)
         senao
         limpatela
         fimse
    fimse
fimalgoritmo