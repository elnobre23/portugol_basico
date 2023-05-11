Algoritmo "validacao_de_nota"

Var

   nota_1, nota_2, media : real

Inicio

   escreval("Digite a primeira nota: ")
   leia(nota_1)
   enquanto (nota_1 < 0) ou (nota_1 > 10) faca
      escreval("Valor inválido!. Tente novamente: ")
      leia(nota_1)
   fimenquanto

   escreval("Digite a segunda nota: ")
   leia(nota_2)
   enquanto (nota_2 < 0) ou (nota_2 > 10) faca
      escreval("Valor inválido!. Tente novamente: ")
      leia(nota_2)
   fimenquanto

   media <- (nota_1 + nota_2)/2
   escreval("Média: ", media:4:2)

Fimalgoritmo