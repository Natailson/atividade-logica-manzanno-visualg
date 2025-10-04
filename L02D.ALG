Algoritmo "L02D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler  um valor positivo e negativo, e exibir o valor como positivo
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   nota_um, nota_dois, nota_tres, nota_quatro, media, nova_media, exame : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia (nota_um)
   escreval("Digite a segunda nota: ")
   leia(nota_dois)
   escreval("Digite a terceira nota: ")
   leia(nota_tres)
   escreval("Digite a quarta nota: ")
   leia (nota_quatro)


   media <- (nota_um + nota_dois + nota_tres + nota_quatro)/4
   se (media >= 7) entao
      escreval ("Aluno aprovado, sua média final foi: ", media)
      escreval ("")
   senao
      escreval ("Não aprovado na média, mas está em exame!")
      escreval("")
      escreval ("Digite a nota do seu exame: ")
      leia (exame)
      escreval("")
      
      nova_media <- (media + exame) /2

      se (nova_media >= 5) entao
         escreval ("Aluno aprovado!", nova_media:4:2)
      senao
         escreval ("Aluno reprovado!", nova_media:4:2)
      fimse
   fimse


Fimalgoritmo