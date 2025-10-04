Algoritmo "L03J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : exibir a soma e da média pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   contador, soma, qtd_pares  : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   qtd_pares <- 0

   para contador de 50 ate 70 passo 2 faca

      soma <- soma + contador
      qtd_pares <- qtd_pares + 1
   fimpara
   escreval (soma)
   escreval(qtd_pares)
Fimalgoritmo