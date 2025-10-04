Algoritmo "L03E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Potencia
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025

Var
   // Seção de Declarações das variáveis
   acumuladora, contadora : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   acumuladora <- 3

   escreval ("3 elevado a 0 é igual a 1")
   enquanto contadora < 16  faca
      acumuladora <- acumuladora * 3
      escreval ("3 elevado a ", contadora, " é igual a ", acumuladora)
      contadora <- contadora + 1
   fimenquanto
Fimalgoritmo