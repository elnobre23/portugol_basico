Algoritmo "temperatura"

Var

   escala : caractere

   temp_F, temp_C: real

Inicio

   escreval("Qual escala de temperatura será utilizada (C/F)?")
   leia(escala)

   se escala = "F" entao
      escreval("Digite a temperatura em Fahrenheit: ")
      leia(temp_F)
      temp_C <- 5/9 * (temp_F - 32)
      escreval("Temperatura equivalente em Celsius: ", temp_C:4:2)

   senao
      escreval("Digite a temperatura em Celsius:")
      leia(temp_C)
      temp_F <- (temp_C*9)/5 + 32
      escreval("Temperatura equivalente em Celsius: ", temp_F:4:2)


   fimse



Fimalgoritmo