Algoritmo "comerciante"

Var

   n, i, lucro_minimo, lucro_medio, lucro_maximo : inteiro
   mercadoria : vetor [0..9] de caractere
   compra : vetor [0..9] de real
   venda : vetor [0..9] de real
   lucro : vetor [0..9] de real
   total_compra, total_venda, lucro_total : real

Inicio

   lucro_total <- 0
   lucro_minimo <- 0
   lucro_medio <- 0
   lucro_maximo <- 0
   total_compra <- 0
   total_venda <- 0

   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreval("Produto ", i + 1, ": ")
      escreva("Nome: ")
      leia(mercadoria[i])
      escreva("Preço de compra: ")
      leia(compra[i])
      escreva("Preço de venda: ")
      leia(venda[i])
   fimpara

   para i de 0 ate n - 1 faca
      lucro[i] <- (venda[i] / compra[i])
   fimpara

   para i de 0 ate n - 1 faca
      se lucro[i] < (venda[i] * 0.1) entao
         lucro_minimo <- lucro_minimo + 1
      senao
         se lucro[i] > (venda[i] * 0.2) entao
            lucro_maximo <- lucro_maximo + 1
         senao
            lucro_medio <- lucro_medio + 1
         fimse
      fimse
   fimpara

   para i de 0 ate n - 1 faca
      total_compra <- total_compra + compra[i]
      total_venda <- total_venda + venda[i]
   fimpara

   escreval("Relatório: ")
   escreva("Lucro abaixo de 10%: ", lucro_minimo)
   escreval
   escreva("Lucro entre 10% e 20%: ", lucro_medio)
   escreval
   escreva("Lucro acima de 20%: ", lucro_maximo)
   escreval
   escreva("Valor total de compra: ", total_compra:3:2)
   escreval
   escreva("Valor total de venda: ", total_venda:3:2)
   escreval
   lucro_total <- total_venda - total_compra
   escreva("Valor total de venda: ", lucro_total:3:2)

Fimalgoritmo