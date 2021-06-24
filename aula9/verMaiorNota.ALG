algoritmo "semnome"
var
   cont, alunos: inteiro
   nome,nomef : caractere
   nota, maior : real
inicio
      maior <- 0
      cont <- 0
      Escreva("Quantos alunos a turma tem ?")
      leia(alunos)
      enquanto (cont < alunos) faca
      cont <- cont +1
      escrevaL("ALUNO:",cont)
      escrevaL("Nome do aluno: ")
      leia(nome)
      EscrevaL("Nota de ",nome, ": ")
      leia(nota)
      Se  (nota > maior) entao
       maior <-  nota
       nomef <- nome
      fimse
      fimenquanto
      Escreva("A maior nota foi de ",nomef," com a nota de ",maior)
     
fimalgoritmo