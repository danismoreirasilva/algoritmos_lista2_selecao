algoritmo "exer16_c2"

//escolha(maiusc(sexo))
var
   peso_ideal, altura: real
   sexo: caractere
inicio
   escreva("Informe o seu sexo: ")
   leia(sexo)
   escreva("Informe a sua altura: ")
   leia(altura)

   se (sexo = "M") entao
      peso_ideal <- (72.7 * altura) - 58
      escreva("O seu peso ideal � ", peso_ideal)
   senao
      se (sexo = "F") entao
         peso_ideal <- (62.1 * altura) - 44.7
         escreva("O seu peso ideal � ", peso_ideal)
      senao
         escreva("Voc� n�o informou um sexo v�lido! ")
      fimse
   fimse

fimalgoritmo