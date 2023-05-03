Algoritmo "operadora"

Var

   plano_basico, consumo, valor_excedente, valor_fatura : inteiro

Inicio

   plano_basico <- 50
   valor_excedente <- 2

   escreval("Digite a quantidade de minutos: ")
   leia (consumo)

   se consumo <= 100 entao
      valor_fatura <- plano_basico
   senao
      valor_fatura <- plano_basico + (consumo - 100) * valor_excedente
   fimse

   escreval("Valor a pagar: R$ ", valor_fatura:4:2)

Fimalgoritmo
