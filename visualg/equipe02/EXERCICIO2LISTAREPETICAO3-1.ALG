Algoritmo "Exercicio2ListaRepeticao3-1"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Elaborar um programa que apresente no
// final o somat?rio dos valores pares existentes na
// faixa de 1 at? 500.
// Autor(a)    : Jailson
// Data atual  : 23/09/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, soma:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto contadora<501 faca
      se contadora mod 2=0 entao
         soma<-soma+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   Escreval("O valor total da soma ? :",soma)
Fimalgoritmo