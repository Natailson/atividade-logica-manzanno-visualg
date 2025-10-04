Algoritmo "L02I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler e verificar se os numeros solicitados estão dentro da faixa
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número entre 1 a 9: ")
   leia(numero)

   se (numero < 1) ou (numero > 9) entao
       escreval("O valor está fora da faixa permitida!")
   senao
      escreval ("O valor está na faixa permitida!")
   fimse


Fimalgoritmo