Algoritmo "par_impar"
Var

   n, i, x : inteiro

Inicio

   escreval("Quantos números você vai digitar? ")
   leia(n)

   para i de 1 até n faca
      escreva("Digite um número: ")
      leia(x)
      se (x > 0) e (x % 2 = 0) entao
         escreval("PAR POSITIVO")
      senao
         se (x > 0) e (x % 2 <> 0) entao
            escreval("ÍMPAR POSITIVO")
         senao
            se (x < 0) e (x % 2 = 0) entao
               escreval("PAR NEGATIVO")
            senao
               se (x < 0) e (x % 2 <> 0) entao
                  escreval("ÍMPAR NEGATIVO")
               senao
                  escreval("NULO")
               fimse
            fimse
         fimse
      fimse
   fimpara


Fimalgoritmo