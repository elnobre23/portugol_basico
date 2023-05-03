Algoritmo "multiplos"

Var

   n_1, n_2 : inteiro
   resto: real


Inicio
   escreval("Digite dois números inteiros:")
   leia(n_1)
   leia(n_2)

   se (n_1 % n_2 = 0) ou (n_2 % n_1 = 0)entao
      escreval("São múltiplos")
   senao
      escreval("Não são múltiplos")
   fimse

Fimalgoritmo