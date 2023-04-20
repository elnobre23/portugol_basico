Algoritmo "bhaskara"

Var

   a, b, c, x_1, x_2, delta : real


Inicio

   escreval ("Digite o primeiro coeficiente: ")
   leia (a)
   escreval ("Digite o segundo coeficiente: ")
   leia (b)
   escreval ("Digite o terceiro coeficiente: ")
   leia (c)

   delta <- Exp(b,2) - (4 * a * c)


   se delta < 0 entao
      escreval ("Esta equação não possuí raízes reais.")
   senao
      x_1 <- (-b + raizq(delta)) / (2 * a)
      x_2 <- (-b - raizq(delta)) / (2 * a)

      escreval("X1 = ", x_1:5:4)
      escreval("X2 = ", x_2:5:4)

   fimse



Fimalgoritmo