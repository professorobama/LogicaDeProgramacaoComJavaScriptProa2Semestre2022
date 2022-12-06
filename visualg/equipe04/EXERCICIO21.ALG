Algoritmo "eXERCICIO21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   horarioinicial, horariofinal,duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o horario que a partida começou :")
   Leia(horarioinicial)
   Escreval("Digite o horario que a partida terminou :")
   Leia(horariofinal)
   duracao<-horariofinal-horarioinicial
   se duracao<0 entao
      duracao<-duracao+24
      Escreval("A duração do jogo é :",duracao)
   senao
      Escreval("A duração do jogo é :",duracao)
   fimse
Fimalgoritmo