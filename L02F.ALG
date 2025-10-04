Algoritmo "L02F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores e colocá-los em ordem crescente
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   valor_um, valor_dois, valor_tres : inteiro

Inicio
   escreval("Digite o primeiro número: ")
   leia(valor_um)
   escreval("Digite o segundo número: ")
   leia(valor_dois)
   escreval("Digite o terceiro número: ")
   leia(valor_tres)
   escreval("")

   se (valor_um < valor_dois) e (valor_um < valor_tres) entao
      se (valor_dois < valor_tres) entao
         escreval("A ordem crescente é: ", valor_um, ", ", valor_dois, ", ", valor_tres)
      senao
         escreval("A ordem crescente é: ", valor_um, ", ", valor_tres, ", ", valor_dois)
      fimse
   senao se (valor_dois < valor_um) e (valor_dois < valor_tres) entao
      se (valor_um < valor_tres) entao
         escreval("A ordem crescente é: ", valor_dois, ", ", valor_um, ", ", valor_tres)
      senao
         escreval("A ordem crescente é: ", valor_dois, ", ", valor_tres, ", ", valor_um)
      fimse
   senao
      se (valor_um < valor_dois) entao
         escreval("A ordem crescente é: ", valor_tres, ", ", valor_um, ", ", valor_dois)
      senao
         escreval("A ordem crescente é: ", valor_tres, ", ", valor_dois, ", ", valor_um)
      fimse
   fimse

Fimalgoritmo