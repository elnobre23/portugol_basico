Algoritmo "soma_impares"

Var

   x, y, i, soma, troca : inteiro

Inicio

   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)

   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   soma <- 0
   para i de x + 1 at� y - 1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara

   escreval("Soma dos �mpares = ", soma)

Fimalgoritmo