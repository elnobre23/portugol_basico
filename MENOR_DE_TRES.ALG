Algoritmo "menor_de_três"

Var

   num_1, num_2, num_3, menor : inteiro

Inicio

   escreval("Insira o primeiro valor: ")
   leia(num_1)
   escreval("Insira o segundo valor: ")
   leia(num_2)
   escreval("Insira o terceiro valor: ")
   leia(num_3)

   se (num_1 < num_2) e (num_1 < num_3) entao
      menor <- num_1

   senao
      se (num_2 < num_3) entao
         menor <- num_2

      senao
         menor <- num_3

      fimse

   fimse
   escreval("O menor número é: ", menor)

Fimalgoritmo