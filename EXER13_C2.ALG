algoritmo "exer13_c2"
var
   indice: real

inicio
   escreva("Digite o valor do �ndice de polui��o: ")
   leia(indice)

   se (indice >= 0.05) e (indice < 0.3) entao
      escreva("Valores dentro da normalidade ")
   senao
      se (indice < 0.4) entao
         escreva("�ndice atingiu 30%. Suspender opera��es na categoria A!")
      senao
         se (indice < 0.5) entao
            escreva("�ndice atingiu 40%. Suspender opera��es na categoria B!")
         senao
            escreva("�ndice atingiu 50%. Suspender opera��es na categoria C!")
         fimSe
      fimSe
   fimSe

fimalgoritmo