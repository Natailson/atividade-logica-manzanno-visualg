Algoritmo "L03H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converter graus Celsius para Fahrenheit
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabela de conversão de Celsius para Fahrenheit")
   para celsius de 10 ate 100 passo 10 faca
      fahrenheit <- (9 * celsius + 160)\5
      escreval(celsius, "°C   =   ", fahrenheit, "°F")
   fimpara
Fimalgoritmo
