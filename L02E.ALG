Algoritmo "L02E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores e fazer uma equação
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   valor_a, valor_b, valor_c, primeira_raiz, segunda_raiz, delta : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor_a)
   escreval("Digite outro valor: ")
   leia(valor_b)
   escreval("Digite o terceiro valor: ")
   leia(valor_c)

   se (valor_a = 0) entao
      escreval("Valor inválido!")
   senao
      delta <- (valor_b * valor_b) - (4* valor_a * valor_c)
      se (delta < 0) entao
         escreval ("Não é possível fazer o cálculo.")
      senao
         primeira_raiz <- (- valor_b + raizq(delta)) / (2 * valor_a)
         segunda_raiz <- (-valor_b - raizq(delta)) / (2 * valor_a)

         escreval ("As raízes da equação são: ", primeira_raiz, " e", segunda_raiz)
      fimse
   fimse

Fimalgoritmo