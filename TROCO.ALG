Algoritmo "troco"

Var

 preco, quantidade, pagamento, troco : inteiro

Inicio

  escreva("Insira o pre�o unit�rio do produto: ")
  leia(preco)
  escreva("Quantas unidades foram compradas? ")
  leia(quantidade)
  escreva("Insira o valor pago: ")
  leia(pagamento)
  
  troco <- pagamento - (preco*quantidade)
  
  escreval("O troco dever� ser de: ", troco:8:2)

Fimalgoritmo