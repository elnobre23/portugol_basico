Algoritmo "medidas"

Var

   a, b, c, area_quadrado, area_triangulo, area_trapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)

   area_quadrado <- a^2
   area_triangulo <- (a*b)/2
   area_trapezio <- (a+b)/2*c

   escreval("Área do quadrado: ", area_quadrado:8:4)
   escreval("Área do triângulo retângulo: ", area_triangulo:8:4)
   escreval("Área do trapézio: ", area_trapezio:8:4)


Fimalgoritmo