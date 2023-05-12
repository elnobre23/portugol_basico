Algoritmo "pares_consecutivos"

Var

   x : inteiro

Inicio

   x <-0

   escreval("Digite um número inteiro: ")
   leia(x)

   enquanto x <> 0 faca
      se x % 2 = 0 entao
         x <- 5 * x + 20
         escreval("Soma = ", x)
      senao
         x <- 5 * x + 25
         escreval("Soma = ", x)
      fimse
      escreval("Digite um número inteiro: ")
      leia(x)
   fimenquanto


Fimalgoritmo