Algoritmo "Exercicio02lista02"
// Disciplina  : [L?gica de Programa??ocom JavaScript]
// Professor   : Jailson
// Descri??o   : Calculo da porcentagem dos votos
// Autor(a)    : Gleison
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
eleitoresMunicipio,votosBrancos,votosNulos,votosValidos:inteiro
porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Digite a quantidade de eleitores de um munic?pio :")
Leia(eleitoresMunicipio)
Escreval("Digite a quantidade de votos brancos:")
Leia(votosBrancos)
Escreval("Digite a quantidade de votos nulos:")
Leia(votosNulos)
Escreval("Digite a quantidade de votos v?lidos:")
Leia(votosValidos)

porcentagemVotosBrancos<-votosBrancos/eleitoresMunicipio*100
porcentagemVotosNulos<-votosNulos/eleitoresMunicipio*100
porcentagemVotosValidos<-votosValidos/eleitoresMunicipio*100

Escreval("A porcentagem de votos brancos ? : ",porcentagemVotosBrancos, "%")
Escreval("A porcentagem de votos nulos ? : ",porcentagemVotosNulos, "%")
Escreval("A porcentagem de votos validos ? : ",porcentagemVotosValidos, "%")
Fimalgoritmo