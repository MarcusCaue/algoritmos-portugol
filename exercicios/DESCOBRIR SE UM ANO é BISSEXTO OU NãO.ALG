algoritmo "Descobrir se um ano ? bissexto ou n?o"

var
ano:inteiro

inicio
escreva("Informe-me um ano e eu mostrarei a voc? se ele ? bissexto ou n?o ")
leia(ano)
se (ano MOD 4 = 0) entao
   escreva("O ano de ",ano," ? um ano bissexto.")
senao
     escreva("O ano de ",ano," n?o ? um ano bissexto.")
fimse

fimalgoritmo