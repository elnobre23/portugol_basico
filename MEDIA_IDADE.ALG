Algoritmo "media_idade"

Var

   idade, soma, idades : real
   media : real

Inicio

   soma <-0
   idades <-0

   escreval("Digite as idades: ")
   leia(idade)

   enquanto idade >= 0 faca
      soma <- soma + idade
      idades <- idades + 1
      leia(idade)
   fimenquanto

   se idades <= 0 entao
      escreval("Imposs�vel calcular")
   senao
      media <- soma / idades
      escreval("M�DIA: ", media:4:2)
   fimse

Fimalgoritmo