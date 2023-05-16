Algoritmo "dentro_fora"

Var

   n, x, i, dentro, fora : inteiro

Inicio

   n <- 0
   x <-0
   dentro <- 0
   fora <-0

   escreval("Quantos números você vai digitar? ")
   leia(n)

   para i de 1 até n faca
      escreval("Digite um número: ")
      leia(x)
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara

   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")

Fimalgoritmo