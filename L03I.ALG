Algoritmo "L03I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Somar 10 valores e calcular a média
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   media: real
   soma, valor_lido, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0
   para contador de 1 ate 10 faca
      escreval("Digite o ", contador, "º valor:")
      leia(valor_lido)
      soma <- soma + valor_lido
   fimpara
   media <- soma / 10
   escreval("")
   escreval("A soma total dos valores é: ", soma)
   escreval("A média dos valores é: ", media)
   escreval("")

Fimalgoritmo