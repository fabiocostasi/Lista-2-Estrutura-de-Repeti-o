Algoritmo "Ex 5 Lista 2"


Var
   num1, num2, num3: inteiro
   opcao: caracter
   resultado :real

Inicio
   escreval("Digite os tres numeros")
   leia(num1)
   leia(num2)
   leia(num3)
   escreval("Escolha uma das op��es:")
   escreval("A) SOMA")
   escreval("B) MULTIPLICAR")
   escreval("C) MEDIA")
   leia(opcao)

   se opcao ="a" entao
      resultado<- num1+num2+num3
      escreval("A soma do resultado �:", num1+num2+num3)
   senao
      se opcao ="b" entao
         resultado<- num1+num2+num3
         escreval("A multiplica��o do resultado �:", num1+num2+num3)
      senao
         se opcao ="c" entao
            resultado<- (num1+num2+num3)  /3)
            escreval("A media dos resultados �:", (num1+num2+num3) /3)
         senao
            escreval("A letra escolhida nao apresenta nenhum dos resultados")
         fimse
      fimse
   fimse



Fimalgoritmo