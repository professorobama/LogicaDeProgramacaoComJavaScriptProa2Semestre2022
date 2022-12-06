Algoritmo "DesvioondicionalEncadeado"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Exemplo de desvio condional encadeado
// Autor(a)    : Jailson
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a sua idade: ")
   Leia(idade)
   se idade<16 entao
      Escreval("Você não pode votar")
   senao
      se idade<18 entao
         Escreval("Voto opcional")
      senao
         Escreval("Voto obrigatório")
      fimse
   fimse
Fimalgoritmo
