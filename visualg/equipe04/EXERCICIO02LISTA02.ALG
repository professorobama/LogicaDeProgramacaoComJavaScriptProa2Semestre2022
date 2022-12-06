Algoritmo "Exercicio02lista02"
// Disciplina  : [Lógica de Programaçãocom JavaScript]
// Professor   : Jailson
// Descrição   : Calculo da porcentagem dos votos
// Autor(a)    : Gleison
// Data atual  : 02/09/2022
Var
// Seção de Declarações das variáveis 
eleitoresMunicipio,votosBrancos,votosNulos,votosValidos:inteiro
porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de eleitores de um município :")
Leia(eleitoresMunicipio)
Escreval("Digite a quantidade de votos brancos:")
Leia(votosBrancos)
Escreval("Digite a quantidade de votos nulos:")
Leia(votosNulos)
Escreval("Digite a quantidade de votos válidos:")
Leia(votosValidos)

porcentagemVotosBrancos<-votosBrancos/eleitoresMunicipio*100
porcentagemVotosNulos<-votosNulos/eleitoresMunicipio*100
porcentagemVotosValidos<-votosValidos/eleitoresMunicipio*100

Escreval("A porcentagem de votos brancos é : ",porcentagemVotosBrancos, "%")
Escreval("A porcentagem de votos nulos é : ",porcentagemVotosNulos, "%")
Escreval("A porcentagem de votos validos é : ",porcentagemVotosValidos, "%")
Fimalgoritmo