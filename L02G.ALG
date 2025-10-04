Algoritmo "L02G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 4 numeros, e mostrar o que divede por 2 e 3
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025

Var
   // Seção de Declarações das variáveis
   valor_um, valor_dois, valor_tres, valor_quatro : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número: ")
   leia(valor_um)
   escreval ("Digite mais um número: ")
   leia(valor_dois)
   escreval ("Digite mais um número: ")
   leia(valor_tres)
   escreval ("Digite mais um número: ")
   leia(valor_quatro)

   se (((valor_um \ 2) * 2)= valor_um)  e (((valor_um \ 3) * 3) = valor_um) entao
      escreval(valor_um)
   fimse

   se(((valor_dois \ 2) * 2)= valor_dois)  e (((valor_dois \ 3) * 3) = valor_dois) entao
      escreval(valor_dois)
   fimse

   se(((valor_tres \ 2) * 2)= valor_tres)  e (((valor_tres \ 3) * 3) = valor_tres) entao
      escreval(valor_tres)
   fimse

   se(((valor_quatro \ 2) * 2)= valor_quatro)  e (((valor_quatro \ 3) * 3) = valor_quatro) entao
      escreval(valor_quatro)
   fimse
Fimalgoritmo