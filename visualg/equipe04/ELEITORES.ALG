Algoritmo "Eleitores"
// Disciplina  : [L?gica de Programa??o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri??o   : Fa?a um algoritmo que leia a idade de uma pessoa expressa em
 //anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
 //Considerar ano com 365 dias e m?s com 30 dias.
// Autor(a)    : Obaminha
// Data atual  : 18/03/2022
Var
// Se??o de Declara??es das vari?veis

brancos,nulos,validos,eleitores:inteiro
porvotosnulos,porvotosbrancos,porvotosvalidos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Escreval("BoA TaRdE")
Escreval("Digite o n?mero de eleitores :")
Leia(eleitores)
Escreval("Digite a quantidade de votos nulos: ")
Leia(nulos)
Escreval("Digite a quantidade de votos brancos:")
Leia(brancos)
Escreval("Digite a quantidade de votos validos :")
Leia(validos)
porvotosnulos<-nulos/eleitores *100
porvotosbrancos<-brancos/eleitores *100
porvotosvalidos<-validos/eleitores *100
Escreval("A porcentagem de votos nulos ? :",porvotosnulos,"%")
Escreval("A porcentagem de votos brancos ? :",porvotosbrancos,"%")
Escreval("A porcentagem de votos validos ? :",porvotosvalidos,"%")

Fimalgoritmo