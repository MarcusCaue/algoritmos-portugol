algoritmo "Calcular o IMC  de um paciente e mostrar em que situa??o ele est?"

var
IMC,altura,peso:real

inicio
escreva("Ol? caro paciente, vou calcular o seu IMC e saber em que situa??o voc? est? situado. Para isso, pe?o que me informe a sua altura ")
leia(altura)
escreva("Agora pe?o que me informe o seu peso ")
leia(peso)

IMC<-(peso/(altura*altura))

se (IMC<18.5) entao
   escreva("Senhor@, voc? est? abaixo do peso ideal")
fimse
se (18.5<=IMC>=24.9) entao
   escreva("Senhor@, meus parab?ns, voc? est? em seu peso normal!")
fimse
se (25<=IMC>=29.9) entao
   escreva("Senhor@, voc? est? com sobrepeso")
fimse
se (30<=IMC>=34.9) entao
   escreva("Senhor@, voc? est? com obesidade grau I")
fimse
se (35<=IMC>==39.9) entao
   escreva("Senhor@, voc? est? com obesidade grau II")
fimse
se (IMC>40) entao
   escreva("Senhor@, voc? est? com obesidade grau III")
fimse

fimalgoritmo