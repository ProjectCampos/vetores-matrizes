algoritmo "ex1"
// Autor : Giovana Campos
// Data : 31/10/2022

var
numeros: vetor [1..10] de inteiro
numero,contador,soma:inteiro

inicio

para contador de 1 ate 10 faca
   numeros[contador]<- randi(100)
fimpara


para contador de 1 ate 10 faca
  soma<-soma+numeros[contador]
fimpara

para contador de 1 ate 10 faca
   escreval(numeros[contador])
fimpara

escreval("A soma dos números é ",soma)

fimalgoritmo


