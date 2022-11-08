algoritmo "ex 9 "
// Função :
// Autor : Gutavo Pimentel
// Data : 08/11/2022
// Seção de Declarações 

var
matriz: vetor [1..3,1..3] de inteiro
linha,coluna: inteiro

inicio
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      matriz[linha,coluna] <- randi(10)
      escreva(matriz[linha,coluna])
   fimpara
   escreval()
fimpara

escreval()

para coluna de 1 ate 3 faca
   para linha de 1 ate 3 faca
      escreva(matriz[linha,coluna])
   fimpara
   escreval()
fimpara


// Seção de Comandos 
fimalgoritmo
