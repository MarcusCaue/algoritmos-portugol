algoritmo "Ler a idade de um nadador e classificá-lo em uma categoria"

var
idade:inteiro

inicio
escreva("Olá meu nadador, tudo bem? Antes de começar os exercícios, peço que me informe a sua idade para eu classificá-lo em uma categoria do esporte ")
leia(idade)
se ((idade>=5)e(idade<=7)) entao
   escreva("Você está classificado na categoria Infantil A!")
fimse
se ((idade>=8)e(idade<=10)) entao
   escreva("Você está classificado na categoria Infantil B!")
fimse
se ((idade>=11)e(idade<=13)) entao
   escreva("Você está classificado na categoria Juvenil A!")
fimse
se ((idade>=14)e(idade<=17)) entao
   escreva("Você está classificado na categoria Juvenil B!")
fimse
     se (idade>=18) entao
escreva("Você está classificado na categoria Adulto!")
fimse

fimalgoritmo