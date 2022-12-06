Algoritmo "Eleitores"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em
 //anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
 //Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Obaminha
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis

brancos,nulos,validos,eleitores:inteiro
porvotosnulos,porvotosbrancos,porvotosvalidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("BoA TaRdE")
Escreval("Digite o número de eleitores :")
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
Escreval("A porcentagem de votos nulos é :",porvotosnulos,"%")
Escreval("A porcentagem de votos brancos é :",porvotosbrancos,"%")
Escreval("A porcentagem de votos validos é :",porvotosvalidos,"%")

Fimalgoritmo