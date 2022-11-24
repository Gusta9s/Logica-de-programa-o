Algoritmo "EX4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2022
Var
// Seção de Declarações das variáveis 
a,b,c,d,f:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite sua 1° nota: ")
leia(a)
escreva("Digite sua 2° nota: ")
leia(b)
escreva("Digite sua 3° nota: ")
leia(c)
d <- int((a*2)+(b*3)+(c*4))
f <- int(d / 9)
escreva("Sua média equivale a ",f)

Fimalgoritmo