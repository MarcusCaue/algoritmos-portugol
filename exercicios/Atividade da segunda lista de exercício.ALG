algoritmo "Calcular a idade de uma pessoa e descobrir se ela pode tirar carteira de motorista ou n?o"

var
n1,n2,idade:

inicio
escreva("Me informe o ano em que estamos atualmente ")
leia(n1)
escreva("Agora me diga o ano em que voc? nasceu ")
leia(n2)
idade<-(n1-n2)
escreval("Voc? tem ",idade," anos de idade. Certo?")
se (idade>=18) entao
escreva("Visto que voc? ? de maior, logo, pode tirar carteira de motorista")
senao
escreva("Hum... voc? tem ",idade," anos, ent?o infelizmente voc? n?o pode tirar carteira de motorista")

fimse

fimalgoritmo