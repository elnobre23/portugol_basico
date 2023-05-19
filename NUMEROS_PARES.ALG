Algoritmo "numeros_pares"
Var

   n, i, contador_par : inteiro

   vet_num : vetor [0..9] de inteiro

Inicio

   contador_par <- 0

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet_num[i])
   fimpara

   escreval
   escreval("Números pares: ")
   para i de 0 ate n - 1 faca
      se vet_num[i] % 2 = 0 entao
         escreva(vet_num[i], " ")
         contador_par <- contador_par + 1
      fimse
   fimpara

   escreval
   escreva("Quantidade de pares: ", contador_par)

Fimalgoritmo