algoritmo "semnome"
// Função :
// Autor :
// Data : 08/11/2022
// Seção de Declarações 

var
n1: vetor [1..10] de inteiro
n2: vetor [1..10] de inteiro
r: vetor [1..10] de inteiro
contador:inteiro
inicio

para contador de 1 ate 10 faca
   n1[contador] <- randi(10)
   escreva(n1[contador])
fimpara
escreval()
para contador de 1 ate 10 faca
   n2[contador] <- randi(10)
   escreva(n2[contador])
fimpara
escreval()
para contador de 1 ate 10 faca
   r[contador]<-n1[contador]+n2[contador]
   escreva(r[contador])
fimpara


// Seção de Comandos 
fimalgoritmo
