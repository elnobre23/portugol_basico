Algoritmo "aumento"

Var

   salario, novo_sal, aumento, aumento_porcent : real
   porcentagem: inteiro

Inicio

   escreval("Digie o salário do empregado: ")
   leia(salario)

   se salario <= 1000.00 entao
      aumento_porcent <- 0.2
      aumento <- salario * aumento_porcent
      novo_sal <- salario + aumento
      escreval("Novo salário: R$ ", novo_sal:4:2)
      escreval("Aumento: R$ ", aumento:4:2)
      escreval("Porcentagem do aumento: ", aumento_porcent * 100, "%")

   senao
      se salario <= 3000.00 entao
         aumento_porcent <- 0.15
         aumento <- salario * aumento_porcent
         novo_sal <- salario + aumento
         escreval("Novo salário: R$ ", novo_sal:4:2)
         escreval("Aumento: R$ ", aumento:4:2)
         escreval("Porcentagem do aumento: ", aumento_porcent * 100, "%")
      senao
         se salario <= 8000.00 entao
            aumento_porcent <- 0.1
            aumento <- salario * aumento_porcent
            novo_sal <- salario + aumento
            escreval("Novo salário: R$ ", novo_sal:4:2)
            escreval("Aumento: R$ ", aumento:4:2)
            escreval("Porcentagem do aumento: ", aumento_porcent * 100, "%")

         senao
            aumento_porcent <- 0.05
            aumento <- salario * aumento_porcent
            novo_sal <- salario + aumento
            escreval("Novo salário: R$ ", novo_sal:4:2)
            escreval("Aumento: R$ ", aumento:4:2)
            escreval("Porcentagem do aumento: ", aumento_porcent * 100, "%")

         fimse

      fimse

   fimse



Fimalgoritmo