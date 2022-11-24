Algoritmo "Exercicio vetores 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2022
Var
// Seção de Declarações das variáveis 
MD : vetor[1..8] de real
soma, media : real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

soma <- 0
i <- 0

para i de 0 até 7 passo 1 faça
escreva("Digite a nota: ")
leia(MD)
soma <- soma + MD
fimpara

media <- (soma / 8)

para i de 0 até 7 passo 1 faça
escreva(MD)
fimpara

escreva("A média da turma é:", media)

Fimalgoritmo