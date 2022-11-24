Algoritmo "ex07"

Var
C: caractere
I: inteiro

Inicio
escreva("Digite seu nome: ")     // Curiosidade --> O programa só esta funcionando, por que foi inserido em todas as linhas de saída um escreval...
leia(C)
escreval("A quantidade de letras do nome é ",compr(C)) //Conta a quantidade de caracteres de uma string.
escreval("O seu nome todo em letras maiusculas é ", maiusc(C)) //transforma todas as letras do caractere em maiusculas.
escreval("O seu nome todo em letras minusculas é ", minusc(C)) //transforma todas as letras do caractere em minusculas.
escreval("A primeira letra do seu nome é: ", copia(C,1,1)) //Faz o fatiamento de strings. (declaração da variavel, de qual letra voce vai começar, quantas letras voce quer pegar)
escreval("A letra A, em seu nome, tem posição: ", pos("A", maiusc(C))) //Faz a procura das strings digitadas e devolve na tela em qual posiçao ele se encontra.
escreval("O codigo da palavra/letra é: ",asc(C)) //transforma os caracteres em equivalentes codificados.
escreval("O numero 65 possui letra de: ",carac(65)) //transforma o codigo da letra (Ex: 71), em seu equivalente total string. (Ex: g)

para I <- compr(C) ate 1 passo -1 faca
escreva(copia(maiusc(C),I,1))  //Escreve caracteres ao contrario.
fimpara

Fimalgoritmo