algoritmo "exer04_c2"
var
   a, b: inteiro

inicio
   escreval("Digite 2 valores inteiros: ")
   leia(a,b)

   se (a mod b = 0) ou (b mod a = 0) entao
      escreva("Os valores de ",a," e ",b," s�o m�ltiplos")
   senao
      escreva("Os valores de ",a," e ",b," n�o s�o m�ltiplos")
   fimSe


fimalgoritmo