algoritmo "Calcular o custo total de uma compra de laranjas"

//De 1 a 11 = 1,30 cada e de 1 a +12 = 1,00

var
l1,conta:real

inicio
escreva("Olá, meu caro cliente. Digite para mim quantas laranjas o senhor deseja, pois aí eu direi quanto será a sua conta. ")
leia(l1)

se (l1<12) entao
   conta<-(l1*1.30)
   escreva("A sua conta deu ",conta," reais. Obrigado e volte sempre!")
fimse
se (l1>=12) entao
   conta<-(l1*1.00)
   escreva("A sua conta deu ",conta," reais. Obrigado e volte sempre!")
fimse

fimalgoritmo