algoritmo "Aula15Exe2"
var
   mat : vetor [1..3, 1..3] de caractere
   l,c : inteiro
   cont,jogx,jogO,func : inteiro
   procedimento MontarMat()
   inicio
         cont <-0
         para l <- 1 ate 3 faca
         Escreval("+---+---+---+")
              para c <- 1 ate 3 faca
                   cont<- cont+1
                   Escreva("|",cont:3)
              fimpara
         Escreval("|")
         fimpara
         Escreval("+---+---+---+")
   fimprocedimento
   
   funcao Jogada(v1,V2 : inteiro) : inteiro
          inicio
          cont <-0
         para l <- 1 ate 3 faca
         Escreval("+---+---+---+")
              para c <- 1 ate 3 faca
                   cont<- cont+1
                   se(jogx=cont)entao
                        mat[l,c]<-"X"
                        Escreva("|",mat[l,c]:3)
                   senao
                        se(jogo=cont) entao
                             mat[l,c]<-"O"
                             Escreva("|",mat[l,c]:3)
                        senao
                             se (mat[l,c] = "X") entao
                                escreva("|",mat[l,c]:3)
                              senao
                                   se (mat[l,c] = "O") entao
                                      Escreva("|",mat[l,c]:3 )
                                   senao
                                        Escreva("|",cont:3)
                                   fimse
                             fimse
                        fimse
                   fimse
              fimpara
              Escreval("|")
         fimpara
         Escreval("+---+---+---+")
         retorne 1
   fimfuncao
   procedimento testevitoria()
   inicio

   fimprocedimento
inicio
      MontarMat()
      repita
            Escreva("Vai jogar [X] em qual posicao? ")
            leia(jogx)
            limpatela
            func <- Jogada(Jogx,JogO)
            Escreva("Vai jogra [O] em qual posicao? ")
            leia(jogO)
            limpatela
            func <- Jogada(Jogx,JogO)
      ate (func = 0)
fimalgoritmo