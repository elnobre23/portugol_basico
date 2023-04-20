Algoritmo "notas"

Var

   nota_1 : real
   nota_2 : real
   media : real
Inicio

   escreval ("Digite a primeira nota: ")
   leia (nota_1)
   escreval ("Digite a segunda nota: ")
   leia (nota_2)
   
   media <- (nota_1 + nota_2)

   se media > 60 entao
      escreval ("Nota final: ", media:5:1)
      escreval ("Você foi aprovado")
   senao
      escreval ("Nota final: ", media:5:1)
      escreval ("Você foi reprovado")
   fimse

Fimalgoritmo