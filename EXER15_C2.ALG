algoritmo "exer15_c2"
var
   opcao: caractere
   base, h, area, lado: real

inicio
   escreval("Digite um caractere T, Q ou R:")
   leia(opcao)

   escolha opcao
   caso "T"
      escreval("Digite a base a altura do tri�ngulo")
      leia(base,h)
      area <- (base*h)/2
      escreval("A �rea do tri�ngulo �: ",area)
   caso "Q"
      escreval("Digite o valor do lado do quadrado")
      leia(lado)
      area <- lado^2
      escreval("A �rea do quadrado �: ",area)
   caso "R"
      escreval("Digite a base a altura do ret�ngulo")
      leia(base,h)
      area <- base*h
      escreval("A �rea do ret�ngulo �: ",area)
   outrocaso
      escreval("Op��o inv�lida!!!")
   fimescolha


fimalgoritmo