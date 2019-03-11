Algoritmo "Lados de um triangulo"
//Dados 3 valores A, B e C, verificar se eles podem ser os comprimentos dos
//lados de um triângulo e, se forem, verificar se compõem um triângulo
//eqüilátero, isósceles ou escaleno. Informar se não compuserem nenhum
//triângulo.

Var
   l1, l2, l3: real
   validade: logico


Inicio

   escreva ("Insira o lado 1 do triângulo: ")
   leia (l1)
   escreva ("Insira o lado 2 do triângulo: ")
   leia (l2)
   escreva ("Insira o lado 3 do triângulo: ")
   leia (l3)

   se (l1 < (l2 + l3)) e (l2 < (l1 + l3)) e (l3 < (l1 + l2)) então
      validade <- VERDADEIRO
   senao
      validade <- FALSO
   fimse

   se (validade = VERDADEIRO) então
      se (l1 = l2) e (l1 = l3) e (l2 = l3) então
         escreva ("Triângulo equilátero")
      fimse
      se (l1 <> l2) xou (l1 <> l3) xou (l2 <> l3) então
         escreva ("Triângulo isóceles")
      fimse
      se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) então
         escreva ("Triângulo escaleno")
      fimse
   senao
      escreva ("Não é um triângulo")
   fimse

Fimalgoritmo