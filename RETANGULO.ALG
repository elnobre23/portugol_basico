Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real


Inicio

      escreva("Insira o tamanho da base do ret�ngulo: ")
      leia(base)
      escreva("Insira a altura do ret�ngulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2* (base + altura)
      diagonal <- raizq(altura^2+base^2)
      
      escreval("A �rea do ret�ngulo � de: ", area:8:4)
      escreval("O per�metro do ret�ngulo � de: ", perimetro:8:4)
      escreval("A diagonal do ret�ngulo � de: ", diagonal:8:4)

Fimalgoritmo