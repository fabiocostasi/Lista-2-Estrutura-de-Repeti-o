Algoritmo "Ordem dos valores"

Var
   a,b,c: inteiro


Inicio
   escreva("Entre com trê números positivos e naturais: ")
   leia(a,b,c)
   se (a>b)e (b>=c) então
      escreva(c,b,a)
   senao
      se (b>=a)e(b>c)e(a>=c)então
         escreva(c,a)
      senao
         se(b>a)e(b>=c)e(a<=c)então
            escreva(a,c)
         senao
            se (b>a)e(b<=c)então
               escreva(a,b,c)
            senao
               se(b<a)e(a<c)então
                  escreva(b,a,c)
               senao
                  se(b<c)e(c<=a)então
                     escreva(b,c,a)
                  senao
                     escreval(a,b,c)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo