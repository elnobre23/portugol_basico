Algoritmo "mais_velho"

Var

   n, i, mais_velho, posicao : inteiro

   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas você vai digitar? ")
   leia(n)

   mais_velho <- 0

   para i de 0 ate n - 1 faca
      escreva("Dados da ", i + 1, "ª pessoa:")
      escreval
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      se idade[i] > mais_velho entao
         mais_velho <- idade[i]
         posicao <- i
      fimse
   fimpara

   escreval
   escreva("Pessoa mais velha: ", nome[posicao])

Fimalgoritmo