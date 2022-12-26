algoritmo "Ler um número e dizer qual dia da semana ele representa"

var
dia:inteiro

inicio
escreva("Olá! Eu vou mostrar-te qual é o dia da semana com base no número que você digitará. Faça isso! ")
leia(dia)

se (dia=1) entao
   escreva("O dia da semana é Domingo!")
fimse
se (dia=2) entao
   escreva("O dia da semana é Segunda-feira!")
fimse
se (dia=3) entao
   escreva("O dia da semana é Terça-feira!")
fimse
se (dia=4) entao
   escreva("O dia da semana é Quarta-feira!")
fimse
se (dia=5) entao
   escreva("O dia da semana é Quinta-feira!")
fimse
se (dia=6) entao
   escreva("O dia da semana é Sexta-feira!")
fimse
se (dia=7) entao
   escreva("O dia da semana é Sábado!")
fimse
se (dia<1) ou (dia>7) entao
   escreva("Valor inválido!")
fimse

fimalgoritmo