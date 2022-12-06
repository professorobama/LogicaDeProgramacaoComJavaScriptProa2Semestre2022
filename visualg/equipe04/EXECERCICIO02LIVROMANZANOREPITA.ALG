Algoritmo "Execercicio02LivroManzanoRepita"
// Disciplina  : [Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar os quadrados dos
// números inteiros de 15 a 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   somadora,contadora:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      se contadora mod 2 = 0 entao
         somadora<-somadora+contadora
      fimse
      contadora<-contadora+1
   ate contadora>500
   Escreval("A soma é :",somadora)
Fimalgoritmo