Algoritmo "L04J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Exibir o resultado inteiro da divisão de dois números quaisque
// Autor(a)    : Natilson Gois
// Data atual  : 04/10/2025
Var
// Seção de Declarações das variáveis 
dividendo, divisor, quociente: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


inicio
   escreva("Digite o valor do dividendo: ")
   leia(dividendo)
   escreva("Digite o valor do divisor: ")
   leia(divisor)
   quociente <- 0
   se (divisor <> 0) entao
      enquanto (dividendo >= divisor) faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      fimenquanto
      limpatela
      escreval("")
      escreval("O resultado inteiro da divisão (quociente) é: ", quociente)
      escreval("")
   senao
      escreval("Erro: Divisão por zero não é permitida.")
   fimse

fimalgoritmo
