Algoritmo "multiplos"

Var

   n_1, n_2 : inteiro
   resto: real


Inicio
   escreval("Digite dois n�meros inteiros:")
   leia(n_1)
   leia(n_2)

   se (n_1 % n_2 = 0) ou (n_2 % n_1 = 0)entao
      escreval("S�o m�ltiplos")
   senao
      escreval("N�o s�o m�ltiplos")
   fimse

Fimalgoritmo