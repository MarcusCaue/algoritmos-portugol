algoritmo "Analisar três números e exibir o menor entre eles"

var
a,b,c:inteiro

inicio
escreva("Digite um número ")
leia(a)
escreva("Digite outro número ")
leia(b)
escreva("Digite mais um número ")
leia(c)

se (a<b) entao
   se (a<c) entao
   escreva("O menor número entre ",a,",",b," e ",c," é ",a)
   fimse
fimse

se (b<a) entao
   se (b<c) entao
   escreva("O menor número entre ",a,",",b," e ",c," é ",b)
   fimse
fimse

se (c<a) entao
   se (c<b) entao
   escreva("O menor número entre ",a,",",b," e ",c," é ",c)
   fimse
fimse
fimalgoritmo