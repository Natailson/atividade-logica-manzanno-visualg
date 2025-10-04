Algoritmo "L03F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Potencia
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, potencia, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor para seu expoente: ")
   leia (expoente)
   escreval ("Digite um valor para a base: ")
   leia(base)

   potencia <- 1

   para contador de 1 ate expoente faca
      potencia <- potencia * base
   fimpara


   escreval("O resultado de ", base, " elevado a ", expoente, " é: ", potencia)
Fimalgoritmo