Algoritmo "aprovados"

Var

   n, i, contador : inteiro

   soma : real
   aprovados : vetor [0..9] de caractere
   nome : vetor [0..9] de caractere
   nota_1 : vetor [0..9] de real
   nota_2 : vetor [0..9] de real

Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(n)

   soma <- 0

   para i de 0 ate n - 1 faca
      escreva("Digite o nome, a primeira e segunda nota do ", i + 1, "º aluno:")
      escreval
      leia(nome[i])
      leia(nota_1[i])
      leia(nota_2[i])
      soma <- nota_1[i] + nota_2[i]
      se soma / 2 >= 6.0 entao
         aprovados[i] <- nome[i]
      fimse
   fimpara

   escreval("Aprovados: ")
   para i de 0 ate n - 1 faca
      escreval(aprovados[i])
   fimpara


Fimalgoritmo