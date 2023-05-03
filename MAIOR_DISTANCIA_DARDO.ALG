Algoritmo "maior_distancia_dardo"

Var

   dist_1, dist_2, dist_3 : real

Inicio

   escreval("Digite as distâncias: ")
   leia(dist_1)
   leia(dist_2)
   leia(dist_3)

   se (dist_1 > dist_2) e (dist_1 > dist_3) entao
      escreval("A maior distância foi: ", dist_1)
   senao
      se(dist_2 > dist_1) e (dist_2 > dist_3) entao
         escreval("A maior distância foi: ", dist_2)
      senao
         escreval("A maior distância foi: ", dist_3)
      fimse
   fimse


Fimalgoritmo