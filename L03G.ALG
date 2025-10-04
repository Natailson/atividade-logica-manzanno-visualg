Algoritmo "L03G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Potencia
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   atual, proximo, contador, anterior : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
anterior <- 1
atual <- 1
escreval(anterior)
escreval(atual)

para contador de 3 ate 15 faca
   proximo <- anterior + atual
   escreval(proximo)
   anterior <- atual
   atual <- proximo
fimpara
Fimalgoritmo