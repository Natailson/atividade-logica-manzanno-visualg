Algoritmo "L02H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler 5 numeros inteiros e identificar o maior e o menor
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025

Var
   // Seção de Declarações das variáveis
   menor_valor, maior_valor, valor_um, valor_dois, valor_tres, valor_quatro, valor_cinco : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(valor_um)
   maior_valor <- valor_um
   menor_valor <- valor_um

   escreval("Digite um número: ")
   leia(valor_dois)
   escreval("Digite um número: ")
   leia(valor_tres)
   escreval("Digite um número: ")
   leia(valor_quatro)
   escreval("Digite um número: ")
   leia(valor_cinco)


   se (valor_dois > maior_valor) entao
       maior_valor <- valor_dois
   fimse
   se (valor_dois < menor_valor) entao
      menor_valor <- valor_dois
   fimse

   se (valor_tres > maior_valor) entao
      maior_valor <- valor_tres
   fimse

   se (valor_tres < menor_valor) entao
      menor_valor <- valor_tres
   fimse

   se (valor_quatro > maior_valor) entao
      maior_valor <- valor_quatro
   fimse
   se(valor_quatro < menor_valor) entao
      menor_valor <- valor_quatro
   fimse

   se  (valor_cinco > maior_valor) entao
      maior_valor <- valor_cinco
   fimse
   se(valor_cinco < menor_valor)entao
      menor_valor <- valor_cinco
   fimse

   escreval ("O maior valor digitado é: ", maior_valor, " e o menor valor digitado é: ", menor_valor)
Fimalgoritmo