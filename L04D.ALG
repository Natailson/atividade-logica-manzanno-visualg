Algoritmo "L04D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : o número final de grãos de trigo do 1º até 64º quadro
// Autor(a)    : Natailson Gois
// Data atual  : 04/10/2025
Var
   // Seção de Declarações das variáveis
   quadro : inteiro
   soma_total, graos_no_quadro : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma_total <- 0
   graos_no_quadro <- 1

   para quadro de 1 ate 64 faca

      soma_total <- soma_total + graos_no_quadro
      graos_no_quadro <- graos_no_quadro * 2
   fimpara
   escreval (soma_total)
Fimalgoritmo