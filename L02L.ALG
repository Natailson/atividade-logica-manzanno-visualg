Algoritmo "L02L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler e verificar se os numeros solicitados estão dentro da faixa
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo, masculino, feminino : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia (nome)
   escreval("Digite seu sexo: ")
   leia(sexo)

   se (sexo = masculino) entao
      escreval ("Ilmo Sr. ", nome)
   senao
      escreval ("Ilma Sra. ", nome)
   fimse

Fimalgoritmo