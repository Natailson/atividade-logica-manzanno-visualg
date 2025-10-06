Algoritmo "L04e"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : o número final de grãos de trigo do 1º até 64º quadro
// Autor(a)    : Natailson Gois
// Data atual  : 04/10/2025

var
   // Seção de Declarações das variáveis
   contador, numero : inteiro
   soma, fatorial_atual : real
   contador_fatorial : inteiro

Inicio
   soma <- 0

   para contador de 1 ate 15 faca
      escreval("")
      escreval("Digite o ", contador, "º valor:")
      leia(numero)

      fatorial_atual <- 1

      para contador_fatorial de 1 ate numero faca
         fatorial_atual <- fatorial_atual * contador
      fimpara

      escreval("O fatorial de ", numero, " é ", fatorial_atual)
      soma <- soma + fatorial_atual

   fimpara

   escreval("")
   escreval("A soma de todos os fatoriais é: ", soma)
   escreval("")

Fimalgoritmo

Fimalgoritmo