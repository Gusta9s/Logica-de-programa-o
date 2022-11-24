Algoritmo "Ex05"

Var
i,j:inteiro
aux:real
x: vetor[1..10] de real

Inicio
aleatorio 0,100,3  //1° Inicio (da onde começa), 2° Fim (Da onde termina), 3° Casas decimais se houver.
para i <- 1 ate 10 faca  //Ele vai gerar uma lista aleatoria dentro de um laço de repetição.
     leia(x[i])
fimPara

para i de 1 ate 10 faca  // Contador da Lista (Quantidade de vezes que ele completa uma volta.).
     para j de 1 ate 9 faca  //Contador dos numeros da lista (Ele vai rodar os numeros ate finalizar uma repetição.).
          se x[j] > x[j+1] então  // Se X[1] for maior que X[2], faça. (A ordem neste programa é em ordem cresente.)
             aux <- x[j]  //O X[1] (EX:90.000) que é maior que X[2] (45.000), recebe backup para não perder seus dados. (90.000 vai para aux.)
             x[j] <- x[j+1] //A posição onde estava o maior, agora é ocupada pelo menor. (EX: A posição ocupada anteriormente por 90.000 agora é ocupada por 45.000, onde agora X[1] e X[2], temporariamente são iguais.)
             x[j+1] <- aux  //A posição anteriormente ocupada por X[2], agora é ocupada por X[1]. (EX: A posição originaria de 45.000 {X[2]}, agora é ocupada por 90.000)
          fimse
     fimpara
fimpara   //O laco de repetição só se encerra quando todos os itens estão com a condição verdadeira. (Ou seja, quando todos os itens estão em ordem.)

para i de 1 ate 10 faca // Escreve em ordem, o laço de repetição no terminal.
     escreval(i:3," - ",x[i] : 10 : 3)
fimpara

Fimalgoritmo