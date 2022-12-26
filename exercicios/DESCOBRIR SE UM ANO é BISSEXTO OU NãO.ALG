algoritmo "Descobrir se um ano é bissexto ou não"

var
ano:inteiro

inicio
escreva("Informe-me um ano e eu mostrarei a você se ele é bissexto ou não ")
leia(ano)
se (ano MOD 4 = 0) entao
   escreva("O ano de ",ano," é um ano bissexto.")
senao
     escreva("O ano de ",ano," não é um ano bissexto.")
fimse

fimalgoritmo