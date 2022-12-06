Algoritmo "Lista02Exercicio2"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calculo da porcentagem de eleitores
// Autor(a)    : Obama
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis
quantidadeEleitores:inteiro
quantidadeVotosBrancos,quantidadeVotosNulos,quantidadeVotosValidos:real
porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de eleitores de um municipio:")
Leia(quantidadeEleitores)
Escreval("Digite a quantidade de votos brancos de um municipio :")
Leia(quantidadeVotosBrancos)
Escreval("Digite a quantidade de votos nulos de um municipio :")
Leia(quantidadeVotosNulos)
Escreval("Digite a quantidade de votos válidos de um municipio :")
Leia(quantidadeVotosValidos)
porcentagemVotosBrancos<- quantidadeVotosBrancos/quantidadeEleitores*100
porcentagemVotosNulos<- quantidadeVotosNulos/quantidadeEleitores*100
porcentagemVotosValidos<- quantidadeVotosValidos/quantidadeEleitores*100


Escreval("A porcentagem de votos brancos corresponde a :",porcentagemVotosBrancos, " %")
Escreval("A porcentagem de votos nulos corresponde a :",porcentagemVotosNulos, " %")
Escreval("A porcentagem de votos validos corresponde a :",porcentagemVotosValidos, " %")
Fimalgoritmo