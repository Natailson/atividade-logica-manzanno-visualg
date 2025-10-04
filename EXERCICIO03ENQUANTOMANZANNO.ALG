Algoritmo "exercicio03ENQUANTOManzanno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório de 1 a 500
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contadora : inteiro
   soma : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   enquanto contadora < 501 faca
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1
   fimenquanto
   escreval (soma)

Fimalgoritmo