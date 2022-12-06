Algoritmo "Execercicio01LivroManzanoRepita"
// Disciplina  : [Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresentar os quadrados dos
// números inteiros de 15 a 200.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   contadora:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-15

   repita
      Escreval("O valor do quadrado do numero ",contadora, " sé :",contadora*contadora)
      contadora<-contadora+1
   ate contadora>200
Fimalgoritmo