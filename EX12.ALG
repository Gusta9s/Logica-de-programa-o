Algoritmo "Ex12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2022
Var
// Seção de Declarações das variáveis 
i,j,k: inteiro
Bo: vetor[0..10] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Aleatorio 0,100
Para i de 0 ate 10 faca
     leia(Bo[i])
fimPara
aleatorio off

Para i de 0 ate 10 faca
     Para j de 0 ate 9 faca
          se Bo[j] > Bo[j+1] entao
             k <- Bo[j]
             Bo[j] <- Bo[j+1]
             Bo[j+1]
              <- k
          fimse
     fimPara
fimPara

Para i de 0 ate 10 faca
     escreva(Bo[i])
fimPara

Fimalgoritmo