Algoritmo "L03C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos números pares de 1 a 500
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025

Var
   // Seção de Declarações das variáveis
   soma, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0

   para contadora de 1 ate 500 faca

      se (((contadora \ 2) * 2) = contadora) entao
         soma <- soma + contadora
      fimse
   fimpara
   escreval (soma)
Fimalgoritmo