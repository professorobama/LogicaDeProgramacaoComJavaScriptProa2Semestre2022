Algoritmo "Exercicio21"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Solicitar a hora inicial e final e mostrar a dura??o do jogo
// Autor(a)    : Jailson
// Data atual  : 12/09/2022
Var
   // Se??o de Declara??es das vari?veis
   horarioInicial,horarioFinal,duracao:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a hora inicial :")
   Leia(horarioInicial)
   Escreval("Digite a hora final :")
   Leia(horarioFinal)
   duracao<-horarioFinal-horarioInicial
   se duracao<0 entao
      duracao<-duracao+24
      Escreval("A dura??o do jogo de xadrez ? :",duracao," horas")
   senao
      Escreval("A dura??o do jogo de xadrez ? :",duracao," horas")
   fimse

Fimalgoritmo