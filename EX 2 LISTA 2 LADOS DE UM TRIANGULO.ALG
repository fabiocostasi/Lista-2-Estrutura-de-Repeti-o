Algoritmo "Lados de um triangulo"
//Dados 3 valores A, B e C, verificar se eles podem ser os comprimentos dos
//lados de um tri�ngulo e, se forem, verificar se comp�em um tri�ngulo
//eq�il�tero, is�sceles ou escaleno. Informar se n�o compuserem nenhum
//tri�ngulo.

Var
   l1, l2, l3: real
   validade: logico


Inicio

   escreva ("Insira o lado 1 do tri�ngulo: ")
   leia (l1)
   escreva ("Insira o lado 2 do tri�ngulo: ")
   leia (l2)
   escreva ("Insira o lado 3 do tri�ngulo: ")
   leia (l3)

   se (l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) ent�o
      validade <- VERDADEIRO
   senao
      validade <- FALSO
   fimse

   se (validade = VERDADEIRO) ent�o
      se (l1 = l2) e (l1 = l3) e (l2 = l3) ent�o
         escreva ("Tri�ngulo equil�tero")
      fimse
      se (l1 <> l2) xou (l1 <> l3) xou (l2 <> l3) ent�o
         escreva ("Tri�ngulo is�celes")
      fimse
      se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) ent�o
         escreva ("Tri�ngulo escaleno")
      fimse
   senao
      escreva ("N�o � um tri�ngulo")
   fimse

Fimalgoritmo