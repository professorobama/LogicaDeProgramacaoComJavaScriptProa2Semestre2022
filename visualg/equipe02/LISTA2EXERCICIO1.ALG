Algoritmo "Lista2Exercicio1"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Solicitar a qtd de anos, mese e dias e mostrar dias vividos
// Autor(a)    : Jailson
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis
ano,mes,dia,total:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("Digite a quantidade de anos vividos :")
Leia(ano)
Escreval("Digite a quntidade de meses que passou do seu anivers?rio :")
Leia(mes)
Escreval("Digite a quantidade de dias passados do seu ultimo mesvers?rio :")
Leia(dia)
total<-(ano*365)+(mes*30)+dia
Escreval("A quantidade de dias vividos corresponde a :",total)
Fimalgoritmo