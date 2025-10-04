Algoritmo "EXERCICIO_MANZANNO"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Natailson Gois
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   x, a, b: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia (a)
   escreval ("Digite outro número: ")
   leia (b)
   x <- a + b
   se (x > 10) entao
      escreval(x)
      escreval("Valor digitado é maior que 10!")
   senao
      se (x = 10) entao
         escreval ("O valor digitado é igual a 10!")
      senao
         escreval("Valor digitado é menor que 10!")
      fimse
   fimse
Fimalgoritmo