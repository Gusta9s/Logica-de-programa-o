Algoritmo "EX06"

Var
i, t1, t2, t3: inteiro

Funcao fibonacci(Var n1, n2: inteiro):inteiro
Var
n3: inteiro

Inicio
n3 <- n1 + n2
n1 <- n2
n2 <- n3
Retorne n3
FimFuncao

Inicio
t1 <- 0
Escreval(t1)
t2 <- 1
Escreval(t2)
            para i <- 3 ate 10 faca
            t3 <- fibonacci(t1,t2)
            escreval(t3)
FimPara

Fimalgoritmo