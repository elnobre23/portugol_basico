Algoritmo "fatorial"

Var

   n, i, x : inteiro

Inicio

   x <- 1

   escreva("Digite o valor de N: ")
   leia(n)
   se n <= 15 entao
      para i de 1 ate n faca
         x <- x * i
      fimpara
   fimse
   escreva("Fatorial = ", x)



Fimalgoritmo