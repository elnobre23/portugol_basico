Algoritmo "soma_vetor"

Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara

   escreval
   escreva("Valores = ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:8:1)
   fimpara

   escreval
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara

   media <- soma / 4
   escreval("Soma = ", soma:4:1)
   escreval("M�dia = ", media:4:1)

Fimalgoritmo