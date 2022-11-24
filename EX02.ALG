Algoritmo "ex02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2022
Var
   v1,v2,s: inteiro

Funcao Soma(x,y: inteiro): inteiro   // Em toda a função devemos informar o tipo de retorno.
Inicio
    Retorne x + y  // Retorno pedido.
FimFuncao

Inicio
escreva("Digite o primeiro numero: ")
leia(v1)
escreva("Digite o segundo numero: ")
leia(v2)
s <- Soma(v1,v2)   // O v1 vira x e v2 vira y da função.
escreva("A soma equivale a ",s)



Fimalgoritmo