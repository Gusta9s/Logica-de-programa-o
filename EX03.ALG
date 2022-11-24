Algoritmo "ex03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
N: inteiro
R: caracter
Funcao Parouimpar(x:inteiro):caractere
Inicio
      Se (x % 2 = 0) entao    // Podemos usar estruturas condicionais em funções.
         Retorne "Par"
      Senao
           Retorne "Impar"
fimse

FimFuncao

Inicio
escreva("Digite um numero: ")
leia(N)
R <- Parouimpar(N)
escreva("O valor", N ," corresponde a ",R)

Fimalgoritmo