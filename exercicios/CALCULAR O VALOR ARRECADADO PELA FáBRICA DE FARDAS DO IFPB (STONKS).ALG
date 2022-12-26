algoritmo "Calcular o valor arrecadado pela fábrica de fardas do IFPB (STONKS)"

var
p,m,g,stonks:real

inicio
escreva("Olá patrão, tudo bem? Para o senhor saber quantos reais arrecadou hoje, peço que me informe quantas camisas dos tamanhos pequeno, médio e grande foram vendidas hoje ")
leia(p)
leia(m)
leia(g)
stonks<-(p*10+m*12+g*15)
escreval("Patrão, o senhor arrecadou ",stonks," reais hoje.")
se (stonks>200) entao
escreva("Senhor, a empresa teve muitos STOOONKSSSS!!! com os produtos vendidos hoje.")
fimse
se (stonks<50) entao
escreva("Senhor, infelizmente a empresa teve um NOT STONKS! com os produtos vendidos hoje.")
fimse

fimalgoritmo