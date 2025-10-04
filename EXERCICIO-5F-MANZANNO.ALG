Algoritmo "Exercicio-5f-Manzanno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Natailson Gois
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contadora, acumuladora, base : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o valor da base: ")
   leia(base)
   
   escreval ("Digite o valor do expoente: ")
   leia(contadora)
   
   contadora <- 1
   acumuladora <- 0
   
   contadora <- contadora * base
   acumuladora <- acumuladora + 1

    repita
        acumuladora <- acumuladora * base
        contadora <- contadora + 1
    até (contadora = acumuladora)

    escreva("O resultado é: ", acumuladora)
fim

Fimalgoritmo