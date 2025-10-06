Algoritmo "L05B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exibir uma tabuada do 1 ao 10
// Autor(a)    : Natailson Gois
// Data atual  : 04/10/2025
Var
// Seção de Declarações das variáveis 
   numero, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o número para ver a tabuada: ")
   leia(numero)
   limpatela

   escreval("Tabuada do ", numero, ":")
   escreval("")

   para contador de 1 ate 10 faca
      escreval(numero, " x ", contador, " = ", numero * contador)
   fimpara
fimalgoritmo