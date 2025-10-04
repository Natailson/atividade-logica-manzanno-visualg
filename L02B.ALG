Algoritmo "L02B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler  um valor positivo e negativo, e exibir o valor como positivo
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   valor, valor_negativo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia (valor)


   valor_negativo <- (valor * -1)

   se (valor <0) entao
      escreval ("O valor é negativo, mas o resultado em saldo positivo é: ", valor_negativo)
   senao
      se (valor >= 1)  entao
         escreval ("O valor digitado é positivo.")
      fimse
   fimse
Fimalgoritmo