algoritmo "ex 5"
// Fun??o :
// Autor : Gustavo Pimentel
// Data : 08/11/2022
// Se??o de Declara??es 

var
numeros:vetor[1..20]de inteiro
contador,maior,menor,impar,par:inteiro
inicio
para contador de 1 ate 20 faca
   numeros[contador] <- randi(100)
   escreva(numeros[contador])
fimpara
escreval()

para contador de 1 ate 20 faca
   se (numeros[contador] mod 2 = 0) entao
      par<-par+1
   senao
      impar<-impar+1
   fimse
fimpara

para contador de 1 ate 20 faca
   se (numeros[contador]>50) entao
      maior<-maior+1
   fimse
fimpara

para contador de 1 ate 20 faca
   se (numeros[contador]<7) entao
      menor<-menor+1
   fimse
fimpara

escreval("n?meros pares no vetor: ",par)
escreval("n?meros impares no vetor: ",impar)
escreval("n?meros maiores que 50 no vetor: ",maior)
escreval("n?meros menores que 7 no vetor: ",menor)
// Se??o de Comandos 
fimalgoritmo
