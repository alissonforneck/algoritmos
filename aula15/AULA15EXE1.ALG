algoritmo "Aula15Exe1"
var
   mat : vetor [1..4 , 1..4] de inteiro
   l,c,d : inteiro
   procedimento GerarMatriz()
   inicio
         limpatela
         para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                mat[l,c] <- l + c
           fimpara
      fimpara
   fimprocedimento
   procedimento MatrizCompleta()
               inicio
               gerarmatriz()
               para l<- 1 ate 4 faca
             para c <- 1 ate 4 faca
                    Escreva(mat[l,c]:4)
             fimpara
      Escreval()
      fimpara
   fimprocedimento
   procedimento DiagonalPrincipal()
   inicio
              gerarmatriz()
              para l <- 1 ate 4 faca
                   para c <- 1 ate 4 faca
                        se (l = c ) entao
                        escreva(mat[l,c]:4)
                        senao
                        escreva(" ":4)
                        fimse
                   fimpara
              Escreval()
              fimpara
   fimprocedimento
   
   procedimento TrianguloSuperior()
   inicio
         gerarmatriz()
         para l <- 1 ate 4 faca
              para c <- 1 ate 4 faca
                   se (l < c) entao
                      Escreva(mat[l,c]:4)
                   senao
                        escreva(" ":4)
                   fimse
              fimpara
              EscrevaL()
         fimpara
   fimprocedimento
   procedimento TrianguloInferior()
   inicio
         gerarmatriz()
         para l <- 1 ate 4 faca
              para c <- 1 ate 4 faca
                   se (l > c) entao
                   Escreva(mat[l,c]:4)
                   senao
                   escreva(" ":4)
                   fimse
              fimpara
              EscrevaL()
         fimpara
   fimprocedimento
inicio
      repita
      Escreval("      MENU DE OPCOES   ")
      Escreval("=======================")
      Escreval("[1] Mostrar Matriz     ")
      Escreval("[2] Diagonal Principal ")
      Escreval("[3] Triangulo Inferior ")
      Escreval("[4] Triangulo Superior ")
      Escreval("[5] Sair               ")
      Escreva("==== OPCAO : ")
      leia(d)
      escolha d

      Caso 1
           MatrizCompleta()
      Caso 2
           DiagonalPrincipal()
      caso 3
           TrianguloInferior()
      caso 4
           TrianguloSuperior()
      caso 5

      fimescolha
      ate (d=5)
      limpatela
      Escreva("ENCERRANDO...")
fimalgoritmo