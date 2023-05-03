Algoritmo "tempo_de_jogo"

Var

   hora_inicial, hora_final, tempo_jogo : inteiro

Inicio

   escreval("Digite a hora inicial: ")
   leia(hora_inicial)
   escreval("Digite a hora final: ")
   leia(hora_final)

   se hora_final > hora_inicial entao
      tempo_jogo <- hora_final - hora_inicial
   senao
      tempo_jogo <- 24 - hora_inicial + hora_final
   fimse

   escreval("O jogo durou: ", tempo_jogo, " horas")

Fimalgoritmo