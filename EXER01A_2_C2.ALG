algoritmo "exer01a_2"
var
   numero: inteiro

inicio
      leia(numero)
      se (numero >= 20) e (numero <= 90) entao
         escreva("N�mero no intervalo [20,90]")
      senao
           se (numero < 20) entao
              escreva("N�mero abaixo do intervalo [20,90]")
           senao
              escreva("N�mero acima do intervalo [20,90]")
           fimSe
      fimSe

fimalgoritmo