Algoritmo "L04I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula e exibe o fatorial de todos os números ímpares entre 1 a 10
// Autor(a)    : Natilson Gois
// Data atual  : 04/10/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite valores inteiros positivos. (Digite um negativo para sair)")
   escreva("Digite o 1º valor: ")
   leia(numero)
   se (numero >= 0) entao
      maior <- numero
      menor <- numero                                          Algoritmo "L04H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula e exibe o fatorial de todos os números ímpares entre 1 a 10
// Autor(a)    : Natilson Gois
// Data atual  : 04/10/2025
      enquanto (numero >= 0) faca
         se (numero > maior) entao
            maior <- numero
         fimse
         se (numero < menor) entao
            menor <- numero
         fimse
         escreva("Digite o próximo valor: ")
         leia(numero)
      fimenquanto
      limpatela
      escreval("")
      escreval("O MAIOR valor informado foi: ", maior)
      escreval("O MENOR valor informado foi: ", menor)
      escreval("")
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

fimalgoritmo