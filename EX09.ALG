Algoritmo "ex09"
// Faça um algoritmo que projete o cambio do real para o dollar, e traga o custo de uma viagem para o Canada (em dollar) e diga se é possivel ou não.
// U$ 5,16


Var
Sl,Co:real


Inicio
escreva("Digite o seu saldo autual: R$")
leia(Sl)
Co <- Sl / 5,20
escreval("O valor de conversão equivale há: R$",Co)


se Co >= 150,00 entao
escreval("Seu saldo convertido R$",Co,"Corresponde ao nescessario para fazer a viagem com casa e estacionamento inclusos.")

senao entao
escreval("Seu saldo convertido R$",Co,"Não corresponde ao nescessario para fazer a viagem para o Canada.")

fimse

Fimalgoritmo