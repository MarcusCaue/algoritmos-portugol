algoritmo "Ler um n?mero e dizer qual dia da semana ele representa"

var
dia:inteiro

inicio
escreva("Ol?! Eu vou mostrar-te qual ? o dia da semana com base no n?mero que voc? digitar?. Fa?a isso! ")
leia(dia)

se (dia=1) entao
   escreva("O dia da semana ? Domingo!")
fimse
se (dia=2) entao
   escreva("O dia da semana ? Segunda-feira!")
fimse
se (dia=3) entao
   escreva("O dia da semana ? Ter?a-feira!")
fimse
se (dia=4) entao
   escreva("O dia da semana ? Quarta-feira!")
fimse
se (dia=5) entao
   escreva("O dia da semana ? Quinta-feira!")
fimse
se (dia=6) entao
   escreva("O dia da semana ? Sexta-feira!")
fimse
se (dia=7) entao
   escreva("O dia da semana ? S?bado!")
fimse
se (dia<1) ou (dia>7) entao
   escreva("Valor inv?lido!")
fimse

fimalgoritmo