Algoritmo "Ex04"

Var
x, y: inteiro

Função fatorial(d: inteiro):inteiro  // Função declarada.

Var
C, H: inteiro     //Contador e resultado.

Inicio

H <- 1    //Para não bloquear a muntiplicação.

para C <- 1 ate d faca         //Roda o contador, acrescentando mais 1 a cada operação até chegar em V que é o valor solicitado de fatorial.
H <- H * C                    //Formula para rodar o fatorial. (Sempre armazenando H, a cada operação.)

Fimpara

Retorne H                   //Retorna o resultado.
FimFunção


Inicio

escreva("Digite um numero: ")
leia(x)
y <- fatorial(x)
escreva("O numero ", x,", possui um fatorial de ",y,".")


Fimalgoritmo