Algoritmo "L04H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : calcula e exibe a area dos comodos de uma casa
// Autor(a)    : Natilson Gois
// Data atual  : 04/10/2025

var
   // Seção de Declarações das variáveis
   nome_comodo, continuar: caractere
   largura, comprimento, area_comodo, area_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   area_total <- 0
   continuar <- "SIM"
   enquanto (maiusc(continuar) = "SIM") faca
      escreval("")
      escreva("Digite o nome do cômodo: ")
      leia(nome_comodo)
      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)
      area_comodo <- largura * comprimento
      area_total <- area_total + area_comodo
      limpatela
      escreval("A área do(a) ", nome_comodo, " é: ", area_comodo, " m².")
      escreval("A área total acumulada é: ", area_total, " m².")
      escreval("")
      escreva("Deseja continuar calculando? (SIM/NAO): ")
      leia(continuar)
      limpatela
   fimenquanto
   escreval("")
   escreval("A área total dessa residência é: ", area_total, " m².")
   escreval("")

fimalgoritmo