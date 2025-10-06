Algoritmo "L04G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula e exibe o fatorial de todos os números ímpares entre 1 a 10
// Autor(a)    : Natilson Gois
// Data atual  : 04/10/2025
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro
   fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Fatorial dos números ímpares de 1 a 10")
   escreval("")


   para numero de 1 ate 10 faca

      se (numero mod 2 <> 0) entao

         fatorial <- 1

         para contador de 1 ate numero faca
            fatorial <- fatorial * contadr
         fimpara


         escreval("O fatorial de ", numero, " é: ", fatorial)

      fimse

   fimpara

fimalgoritmo