Algoritmo "Calculo de Media"
//Ler tres notas, imprimir a maior delas e a médias destas notas
Var

nota_1, nota_2, nota_3, media : real

Inicio
   escreval("Digite a 1 nota")
   leia(nota_1)
   escreval("Digite a 2 nota")
   leia(nota_2)
   escreval("Digite a 3 nota")
   leia(nota_3)

   media <- (nota_1 + nota_2 +nota_3)/3

   se media >=6 entao
      escreval ("Aluno Aprovado média = ", media)
   senao
      escreval ("Aluno Reprovado média = ",media)
   fimse




Fimalgoritmo