algoritmo "exer11_c2"
//tem problema na l�gica

var
   hora_inicio,hora_fim,duracao: inteiro
inicio
   escreva("Informe a hora inicial: ")
   leia(hora_inicio)
   escreva("Informe a hora final: ")
   leia(hora_fim)

   duracao <- abs(hora_fim - hora_inicio)

   se (duracao <= 24) entao
      escreva("A dura��o do jogo foi de ",duracao," hs")
   senao
      escreva("A dura��o do jogo n�o pode ser superior a 24hs ")
   fimSe

fimalgoritmo


