algoritmo "exer01B_01"
var
   sexo: caractere
inicio
   leia(sexo)
   se (sexo = "M")ou(sexo = "m")entao
      escreva("Sexo biol�gico v�lido")
   senao
      se (sexo = "F")ou(sexo = "f") entao
         escreva("Sexo biol�gico v�lido")
      senao
       escreva("N�o � um sexo biol�gico v�lido")
      fimSe
   fimSe

fimalgoritmo