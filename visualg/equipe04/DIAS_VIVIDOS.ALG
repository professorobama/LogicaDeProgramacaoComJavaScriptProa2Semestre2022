Algoritmo "Dias_Vividos"
// Disciplina  : [L?gica de Programa??o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Fa?a um algoritmo que leia a idade de uma pessoa expressa em
 //anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
 //Considerar ano com 365 dias e m?s com 30 dias.
// Autor(a)    : Obaminha
// Data atual  : 18/03/2022
Var
// Se??o de Declara??es das vari?veis
nome:caracter
anos:inteiro
meses:inteiro
dias:inteiro
total:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("BoA TaRdE")
Escreval("Digite o seu nome :")
Leia(nome)
Escreval("Digite a sua idade expressa em anos:")
Leia(anos)
Escreval("Digite a sua idade expressa em meses:")
Leia(meses)
Escreval("Digite a sua idade expressa em dias:")
Leia(dias)
total<-(anos*365)+(meses*30)+dias
Escreval(nome, " possui: ",total, " de dias vividos")

Fimalgoritmo