Algoritmo "soma_vetores"

Var

   n, i: inteiro
   soma : real
   vet_a : vetor [0..99] de real
   vet_b : vetor [0..99] de real
   vet_c : vetor [0..99] de real
Inicio
   escreva("Quantos valores terá cada vetor? ")
   leia(n)

   escreval
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate n - 1 faca
      leia(vet_a[i])
   fimpara
   
   escreval
   escreval("Digite os valores do vetor B: ")
   para i de 0 ate n - 1 faca
      leia(vet_b[i])
   fimpara

   escreval("Vetor resultante: ")
   para i de 0 ate n - 1 faca
      soma <- vet_a[i] + vet_b[i]
      escreval(soma)
   fimpara
Fimalgoritmo