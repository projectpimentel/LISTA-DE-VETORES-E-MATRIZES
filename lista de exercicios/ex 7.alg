algoritmo "ex 7"
// Função :
// Autor : Gustavo Pimentel
// Data : 08/11/2022
// Seção de Declarações

var
matriz:vetor[1..5,1..2]de inteiro
linha,coluna,soma:inteiro
media:real
inicio
para linha de 1 ate 5 faca
   para coluna de 1 ate 2 faca
      matriz[linha,coluna]<-randi(10)
      escreva(matriz[linha,coluna])
      soma<-soma+matriz[linha,coluna]
   fimpara
   escreval()
fimpara

media<-soma/20
escreval("a media dos números da matriz: ",media)


// Seção de Comandos
fimalgoritmo
