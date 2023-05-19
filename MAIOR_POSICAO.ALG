Algoritmo "maior_posicao"

Var

   n, i, posicao : inteiro

   maior : real

   vet : vetor [0..99] de real

Inicio

   maior <- vet[0]

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(vet[i])
      se vet[i] > maior entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara

   escreval
   escreva("Maior valor: ", maior:1:1)
   escreval
   escreva("Posição do valor: ", posicao)

Fimalgoritmo