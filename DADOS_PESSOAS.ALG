Algoritmo "dados_pessoas"

Var

   n, i, posicao_menor : inteiro

   maior, menor, media, soma, contador_mulheres, contador_homens : real

   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere

Inicio

   contador_mulheres <- 0
   contador_homens <- 0
   media <- 0
   soma <- 0
   menor <- 3.0
   posicao_menor <- 0

   escreva("Quantas pessoas ser�o digitadas? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Altura da ", i + 1, "� pessoa: ")
      leia(altura[i])
      escreva("G�nero da ", i + 1, "� pessoa: ")
      leia(genero[i])
      se genero[i] = "M" entao
         contador_homens <- contador_homens + 1
      senao
         contador_mulheres <- contador_mulheres + 1
      fimse
      se altura[i] > maior entao
         maior <- altura[i]
      senao
         se altura[i] < menor entao
            menor <- altura[i]
            posicao_menor <- i
         fimse
      fimse
   fimpara

   para i de 0 ate n - 1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
      fimse
   fimpara

   media <- soma/contador_mulheres

   escreva("Menor altura: ", altura[posicao_menor])
   escreval
   escreva("Maior altura: ", maior)
   escreval
   escreva("M�dia das alturas das mulheres: ", media:3:2)
   escreval
   escreva("N�mero de homens: ", contador_homens)

Fimalgoritmo