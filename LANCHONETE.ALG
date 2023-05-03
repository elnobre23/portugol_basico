Algoritmo "lanchonete"

Var

   codigo, quantidade : inteiro
   valor, preco: real



Inicio

   escreval("Digite o código do produto: ")
   leia(codigo)
   escreval("Digite a quantidade comprada do produto: ")
   leia(quantidade)

   escolha codigo
   caso 1
      preco <- 5.00
      valor <- quantidade * preco
      escreval("O valor da sua compra foi de: R$", valor:4:2)
   caso 2
      preco <- 3.50
      valor <- quantidade * preco
      escreval("O valor da sua compra foi de: R$", valor:4:2)
   caso 3
      preco <- 4.80
      valor <- quantidade * preco
      escreval("O valor da sua compra foi de: R$", valor:4:2)
   caso 4
      preco <- 8.90
      valor <- quantidade * preco
      escreval("O valor da sua compra foi de: R$", valor:4:2)
   caso 5
      preco <- 7.32
      valor <- quantidade * preco
      escreval("O valor da sua compra foi de: R$", valor:4:2)

   fimescolha

Fimalgoritmo