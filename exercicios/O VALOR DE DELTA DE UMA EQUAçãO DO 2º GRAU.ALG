algoritmo "O valor de delta de uma equação do 2º grau"

var
n1,n2,n3,delta:real

inicio

escreva("Digite para mim o valor de ''A''" )
leia(n1)
escreva("Digite para mim o valor de ''B''" )
leia(n2)
escreva("Digite para mim o valor de ''C''" )
leia(n3)

//A fórmula de delta é: b²-4.a.c. Neste algoritmo, a fórmula será representada da seguinte forma: n2^2-4*n1*n3

delta<-(n2^2-4*n1*n3)
escreva("Os valores de A, B e C são:",n1,",",n2," e",n3,". E o valor de delta é ",delta)

fimalgoritmo