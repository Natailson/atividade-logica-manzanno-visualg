Algoritmo "L05H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2025
Var
// Seção de Declarações das variáveis 
base, expoente, contador: inteiro
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)

   resultado <- 1


   para contador de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

    escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado)

Fimalgoritmo