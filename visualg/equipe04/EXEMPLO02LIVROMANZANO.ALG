Algoritmo "Exemplo01LivroManzano"
// Disciplina  : [Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2022
Var
   // Seção de Declarações das variáveis
   resultado,numero:inteiro
   desejacontinuar:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Digite um valor :")
      Leia(numero)
      resultado<-numero*3
      Escreval("O valor da multiplicação corresponde a :",resultado)
      Escreval("Deseja continuar :")
      Leia(desejacontinuar)
   ate desejacontinuar <>"sim"

Fimalgoritmo