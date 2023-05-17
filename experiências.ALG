Algoritmo "experiencia"

Var

   n, i, quant_cobaia, total_cobaia, total_sapo, total_coelho, total_rato : inteiro

   tipo_cobaia : caractere

   ps, pc, pr: real
Inicio

   total_sapo <-0
   total_coelho <-0
   total_rato <-0
   total_cobaia <-0

   escreva("Quantos casos de teste serão digitados? ")
   leia(n)

   para i de 1 até n faca
      escreva("Quantidade de cobaias: ")
      leia(quant_cobaia)
      escreva("Tipo de cobaia: ")
      leia(tipo_cobaia)

      se tipo_cobaia = "s" entao
         total_sapo <- total_sapo + quant_cobaia
      senao
         se tipo_cobaia =  "c" entao
            total_coelho <- total_coelho + quant_cobaia
         senao
           total_rato <- total_rato + quant_cobaia
         fimse
      fimse
   fimpara

   total_cobaia <- total_sapo + total_coelho + total_rato
   pc <- (total_coelho / total_cobaia) * 100
   ps <- (total_sapo / total_cobaia) * 100
   pr <- (total_rato / total_cobaia) * 100

   escreval("Total: ", total_cobaia)
   escreval("Total de coelhos: ", total_coelho)
   escreval("Total de ratos: ", total_rato)
   escreval("Total de sapos: ", total_sapo)
   escreval("Percentual de coelhos: ", pc:4:2)
   escreval("Percentual de ratos: ", pr:4:2)
   escreval("Percentual de sapos: ", ps:4:2)

Fimalgoritmo