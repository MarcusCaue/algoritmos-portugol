algoritmo "Calcular a idade de uma pessoa e descobrir se ela pode tirar carteira de motorista ou não"

var
n1,n2,idade:

inicio
escreva("Me informe o ano em que estamos atualmente ")
leia(n1)
escreva("Agora me diga o ano em que você nasceu ")
leia(n2)
idade<-(n1-n2)
escreval("Você tem ",idade," anos de idade. Certo?")
se (idade>=18) entao
escreva("Visto que você é de maior, logo, pode tirar carteira de motorista")
senao
escreva("Hum... você tem ",idade," anos, então infelizmente você não pode tirar carteira de motorista")

fimse

fimalgoritmo