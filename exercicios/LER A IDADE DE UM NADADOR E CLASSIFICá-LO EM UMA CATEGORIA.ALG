algoritmo "Ler a idade de um nadador e classific?-lo em uma categoria"

var
idade:inteiro

inicio
escreva("Ol? meu nadador, tudo bem? Antes de come?ar os exerc?cios, pe?o que me informe a sua idade para eu classific?-lo em uma categoria do esporte ")
leia(idade)
se ((idade>=5)e(idade<=7)) entao
   escreva("Voc? est? classificado na categoria Infantil A!")
fimse
se ((idade>=8)e(idade<=10)) entao
   escreva("Voc? est? classificado na categoria Infantil B!")
fimse
se ((idade>=11)e(idade<=13)) entao
   escreva("Voc? est? classificado na categoria Juvenil A!")
fimse
se ((idade>=14)e(idade<=17)) entao
   escreva("Voc? est? classificado na categoria Juvenil B!")
fimse
     se (idade>=18) entao
escreva("Voc? est? classificado na categoria Adulto!")
fimse

fimalgoritmo