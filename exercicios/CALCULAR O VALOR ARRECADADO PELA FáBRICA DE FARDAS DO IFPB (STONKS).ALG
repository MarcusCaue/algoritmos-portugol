algoritmo "Calcular o valor arrecadado pela f?brica de fardas do IFPB (STONKS)"

var
p,m,g,stonks:real

inicio
escreva("Ol? patr?o, tudo bem? Para o senhor saber quantos reais arrecadou hoje, pe?o que me informe quantas camisas dos tamanhos pequeno, m?dio e grande foram vendidas hoje ")
leia(p)
leia(m)
leia(g)
stonks<-(p*10+m*12+g*15)
escreval("Patr?o, o senhor arrecadou ",stonks," reais hoje.")
se (stonks>200) entao
escreva("Senhor, a empresa teve muitos STOOONKSSSS!!! com os produtos vendidos hoje.")
fimse
se (stonks<50) entao
escreva("Senhor, infelizmente a empresa teve um NOT STONKS! com os produtos vendidos hoje.")
fimse

fimalgoritmo