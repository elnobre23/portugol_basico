Algoritmo "pagamento"

Var

   funcionario : caractere
   valor_hora, hora_trabalhada, pagamento : real

Inicio

      escreva("Digite o nome do funcionário: ")
      leia(funcionario)
      escreva("Digite o valor da hora trabalhada: ")
      leia(valor_hora)
      escreva("Digite quantas horas forma trabalhadas: ")
      leia(hora_trabalhada)
      
      pagamento <- valor_hora*hora_trabalhada
      
      escreval("O pagamento para ", funcionario, " deve ser de R$ ", pagamento:8:2)


Fimalgoritmo