Algoritmo "negativo"

Var

   n, i, x : inteiro

   negativo : vetor [0..9] de inteiro

Inicio

   escreva("Quantos números você vai digitar? " )
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(x)
      se x < 0 entao
         negativo[i] <- x
      fimse
   fimpara

   escreval("Números negativos: ")
   para i de 0 ate n-1 faca
      se negativo[i] <0 entao
         escreval(negativo[i])
      fimse
   fimpara

Fimalgoritmo