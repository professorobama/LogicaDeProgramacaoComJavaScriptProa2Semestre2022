Algoritmo "Exemplo02LivroManzanoRepita"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Jailson
// Data atual  : 26/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora,numero1,resultado:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   repita
      Escreval("Digite um valor :")
      Leia(numero1)
      resultado<-numero1*3
      Escreval("O valor da multiplica??o coresponde a :",resultado)
      contadora<-contadora+1
   ate contadora>5

Fimalgoritmo