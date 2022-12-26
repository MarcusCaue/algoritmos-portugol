algoritmo "Ler o nome de dois times e o número de gols marcados. Depois, escrever o nome do vencedor da partida"

var
t1,t2:caracter
g1,g2:inteiro

inicio
escreva("Digite para mim o nome do primeiro time ")
leia(t1)
escreva("Digite agora o nome do segundo time ")
leia(t2)
escreva("Quantos gols o ",t1," marcou? ")
leia(g1)
escreva("Quantos gols o ",t2," marcou? ")
leia(g2)

se (g1>g2) entao
   escreva("O vencedor é o time do ",t1)
fimse
se (g2>g1) entao
   escreva("o vencedor é o time do ",t2)
fimse
se (g1=g2) entao
   escreva("Houve um empate entre os times do ",t1," e do ",t2)
fimse

fimalgoritmo