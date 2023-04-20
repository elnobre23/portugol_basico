Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal : real


Inicio

      escreva("Insira o tamanho da base do retângulo: ")
      leia(base)
      escreva("Insira a altura do retângulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2* (base + altura)
      diagonal <- raizq(altura^2+base^2)
      
      escreval("A área do retângulo é de: ", area:8:4)
      escreval("O perímetro do retângulo é de: ", perimetro:8:4)
      escreval("A diagonal do retângulo é de: ", diagonal:8:4)

Fimalgoritmo