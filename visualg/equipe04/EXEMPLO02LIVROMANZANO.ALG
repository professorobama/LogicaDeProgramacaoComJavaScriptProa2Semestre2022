Algoritmo "Exemplo01LivroManzano"
// Disciplina  : [L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Se??o de Declara??es das vari?veis
   resultado,numero:inteiro
   desejacontinuar:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      Escreval("Digite um valor :")
      Leia(numero)
      resultado<-numero*3
      Escreval("O valor da multiplica??o corresponde a :",resultado)
      Escreval("Deseja continuar :")
      Leia(desejacontinuar)
   ate desejacontinuar <>"sim"

Fimalgoritmo