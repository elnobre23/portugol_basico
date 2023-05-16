Algoritmo "media_ponderada"

Var

   n, i : inteiro
   x, y, z, media: real

Inicio

   x <- 0
   y <- 0
   z <- 0
   media <- 0

   escreva("Quantos casos você vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite três números: ")
      leia(x)
      leia(y)
      leia(z)
      media <- (x * 2 + y * 3 + z * 5) / 10
      escreval("Média = ", media:3:1)
   fimpara



Fimalgoritmo