Algoritmo "Par Ou Impar"


Var
   numero: inteiro


Inicio
   escreva("Escreva um numero: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("O n�mero ", numero, " � par!")
   senao
      escreval("O n�mero ", numero, " � �mpar!")
   fimse

   se numero >= 0 entao
      escreval("O numero � positivo")
   senao
      escreval("O n�mero � negativo")
   fimse


Fimalgoritmo