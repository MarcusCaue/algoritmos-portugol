algoritmo "Calcular o IMC  de um paciente e mostrar em que situação ele está"

var
IMC,altura,peso:real

inicio
escreva("Olá caro paciente, vou calcular o seu IMC e saber em que situação você está situado. Para isso, peço que me informe a sua altura ")
leia(altura)
escreva("Agora peço que me informe o seu peso ")
leia(peso)

IMC<-(peso/(altura*altura))

se (IMC<18.5) entao
   escreva("Senhor@, você está abaixo do peso ideal")
fimse
se (18.5<=IMC>=24.9) entao
   escreva("Senhor@, meus parabéns, você está em seu peso normal!")
fimse
se (25<=IMC>=29.9) entao
   escreva("Senhor@, você está com sobrepeso")
fimse
se (30<=IMC>=34.9) entao
   escreva("Senhor@, você está com obesidade grau I")
fimse
se (35<=IMC>==39.9) entao
   escreva("Senhor@, você está com obesidade grau II")
fimse
se (IMC>40) entao
   escreva("Senhor@, você está com obesidade grau III")
fimse

fimalgoritmo