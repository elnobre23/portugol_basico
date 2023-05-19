Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   nota_baixa : vetor [0..99] de real
   vet_nota : vetor [0..99] de real
   media, contador, soma : real

Inicio
   media <- 0
   contador <- 0
   soma <- 0

   escreva("Quantos elementos terá o vetor? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Digite um número: ")
      leia(vet_nota[i])
      soma <- soma + vet_nota[i]
      contador <- contador + 1
   fimpara

   media <- soma/ contador
   escreval
   escreva("Média do vetor: ", media:4:3)

   escreval
   escreva("Elemtos abaixo da média: ")
   para i de 0 ate n - 1 faca
      se vet_nota[i] < media entao
         nota_baixa[i] <- vet_nota[i]
         escreval(nota_baixa[i], " ")
      fimse
   fimpara
Fimalgoritmo