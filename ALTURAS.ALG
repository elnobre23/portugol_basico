Algoritmo "alturas"

Var

   nome : caractere
   idade, n, i, contador_idade : inteiro
   media_alt, porcentagem: real

   vet_idade_menor : vetor [1..10] de real
   vet_idade_maior : vetor [1..10] de real
   vet_altura : vetor [1..10] de real
   vet_nome : vetor [1..10] de caractere

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Dados da ", i, "ª pessoa: " )
      escreva("Nome: ")
      leia(nome)
      escreva("Idade: ")
      leia(idade)
      se idade < 16 entao
         vet_idade_menor[i] <- idade
         contador_idade <- contador_idade + 1
         vet_nome[i] <- nome
      senao
         vet_idade_maior[i] <- idade
      fimse
      escreva("Altura: ")
      leia(vet_altura[i])
   fimpara

   escreval
   media_alt <- 0
   para i de 1 ate n faca
      media_alt <- media_alt + vet_altura[i] / n
   fimpara
   escreva("Altura média: ", media_alt:4:2)

   escreval
   porcentagem <- contador_idade * 100/ n
   escreva("Percentual de pessoas com menos de 16 anos: ", porcentagem:4:1, "%")

   escreval
   para i de 1 ate n faca
   escreval(vet_nome[i])
   fimpara

Fimalgoritmo