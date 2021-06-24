algoritmo "semnome"
var
   cont , fat, resu, total , resuf: inteiro
inicio
    escreva("Qual fatorial voce quer fazer ")
    leia(fat)
    total <- fat
    repita
    cont <- cont+1
    resu<-fat * total
    total <- total-1
    resuf<- resuf+resu
    escrevaL(resuf)
    ate(cont = fat)
fimalgoritmo