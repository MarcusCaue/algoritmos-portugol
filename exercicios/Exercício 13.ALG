algoritmo "Cálculo do Perímetro e Área de um retângulo"

var
L1,A1,resu:inteiro

inicio

//Cálculo do Perímetro
escreval("Vamos calcular o perímetro de um retângulo! Para isso, peço que você me informe o tamanho da base dele ")
leia(L1)
escreval("Agora quero que você me diga a altura dele")
leia(A1)
resu<-(L1*2+A1*2)
escreva("O perímetro do seu retângulo é ",resu," cm")
escreval(" ")

//Cálculo da Área
escreval("Certo, já sabemos o perímetro do retângulo, agora tá na hora de saber quanto mede a área dele. Para descrobirmos, eu preciso que você me informe mais uma vez o valor da base ")
leia(L1)
escreval("Agora a altura ")
leia(A1)
resu<-(L1*A1)
escreva("A área do retângulo mede ",resu," cm")

fimalgoritmo