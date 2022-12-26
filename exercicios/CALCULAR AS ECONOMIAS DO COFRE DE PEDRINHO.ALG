algoritmo "Calcular as economias do cofre de Pedrinho"

var
c1,c2,c3,c4,c5,r1,conta:real

inicio
escreval("Olá Pedrinho, tudo bem com você? Vamos calcular quantos reais você juntou no seu lindo cofrinho? Para isso, peço que me informe a quantidade de moedas que você tem de: 1¢, 5¢, 10¢, 25¢, 50¢ e 1$ ")
leia(c1,c2,c3,c4,c5,r1)
conta<-(c1*0.01+c2*0.05+c3*0.10+c4*0.25+c5*0.50+r1*1)
escreva("Olha só, Pedrinho, você juntou",conta," reais! Parabéns e que continue assim!")

fimalgoritmo