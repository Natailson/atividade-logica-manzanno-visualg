Algoritmo "L02C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler  um valor positivo e negativo, e exibir o valor como positivo
// Autor(a)    : Natailson Gois
// Data atual  : 01/10/2025
Var
// Seção de Declarações das variáveis 
nota_um, nota_dois, nota_tres, nota_quatro, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a primeira nota: ")
leia(nota_um)
escreval("Digite a segunda nota: ")
leia(nota_dois)
escreval("Didite a terceira nota: ")
leia(nota_tres)
escreval ("Digite a quarta nota: ")
leia(nota_quatro)



media <- (nota_um + nota_dois + nota_tres + nota_quatro) / 4

se (media >= 5) entao
escreval ("Aluno aprovado!")
senao
escreval ("Aluno reprovado!")
fimse

Fimalgoritmo