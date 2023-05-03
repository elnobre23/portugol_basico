Algoritmo "troco_verificado"

Var

   preco_unitario, quantidade, pagamento, troco, falta : real

Inicio

   escreval("Preço unitário do produto: ")
   leia(preco_unitario)

   escreval("Quantidade comprada: ")
   leia(quantidade)

   escreval("Dinheiro recebido: ")
   leia(pagamento)

   se pagamento > (quantidade * preco_unitario) entao
      troco <- pagamento - quantidade * preco_unitario
      escreval("Troco: R$ ", troco:4:2)
   senao
      falta <-  quantidade * preco_unitario - pagamento
      escreval("Dinheiro insuficiente. Faltam: R$", falta:4:2)


   fimse


Fimalgoritmo