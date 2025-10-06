Algoritmo "L04B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : exibir a soma e da média pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Natailson Gois
// Data atual  : 03/10/2025
Var
   // Seção de Declarações das variáveis
   soma, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para contadora de 1 ate 500 faca
      se (((contadora \ 2) *2) = contadora) entao
         soma <- soma + contadora
      fimse
   fimpara

   escreval ("A soma de todos os números pares de 1 até 500 é = ", soma)
Fimalgoritmo