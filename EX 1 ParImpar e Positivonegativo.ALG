Algoritmo "Par Ou Impar"


Var
   numero: inteiro


Inicio
   escreva("Escreva um numero: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("O número ", numero, " é par!")
   senao
      escreval("O número ", numero, " é ímpar!")
   fimse

   se numero >= 0 entao
      escreval("O numero é positivo")
   senao
      escreval("O número é negativo")
   fimse


Fimalgoritmo