algoritmo "Calcular uma função do segundo grau"

var
y,x,a,b,c:real

inicio
escreva("Vamos calcular uma função do segundo grau. Para isso, peço que me informe o valor de a ")
leia(a)
escreva("Digite o valor de b ")
leia(b)
escreva("Agora digite o valor de c ")
leia(c)

y<-(((b^2)-(4*a*c))/(4*a))
x<-(b/(2*a))

escreva("Os resultados da sua função do segundo grau são: x = ",x," e y = ",y)

fimalgoritmo