Algoritmo "divisao"

Var

   num, dem, resultado : real

   i, n : inteiro

Inicio
   num <- 0
   dem <- 0

   escreva("Quantos casos voc� vai digitar? ")
   leia(n)

   para i de 1 at� n faca
      escreva("Entre com o numerador: ")
      leia(num)
      escreva("Entre com o denominador: ")
      leia(dem)

      se dem <> 0 entao
         resultado <- num / dem
         escreval("Divis�o = ", resultado)
      senao
         escreval("Divis�o imposs�vel")
      fimse
   fimpara

Fimalgoritmo