Algoritmo "Execercicio02LivroManzanoRepita"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Apresentar os quadrados dos
// n?meros inteiros de 15 a 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   somadora,contadora:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   repita
      se contadora mod 2 = 0 entao
         somadora<-somadora+contadora
      fimse
      contadora<-contadora+1
   ate contadora>500
   Escreval("A soma ? :",somadora)
Fimalgoritmo