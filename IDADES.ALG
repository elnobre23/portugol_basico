Algoritmo "idades"

Var
   nome_1, nome_2 : caracter
   idade_1, idade_2, media : real

Inicio

   escreva("Digite o nome da primeira pessoa: ")
   leia(nome_1)
   escreva("Digite o nome da segunda pessoa: ")
   leia(nome_2)
   escreva("Quantos anos a primeira pessoa tem? ")
   leia(idade_1)
   escreva("Quantos anos a segunda pessoa tem? ")
   leia(idade_2)

   media <- (idade_1 + idade_2)/2

   escreval("A idade média de ", nome_1, " e ", nome_2, " é de ", media)

Fimalgoritmo