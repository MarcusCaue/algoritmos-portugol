algoritmo "Analisar tr?s n?meros e exibir o menor entre eles"

var
a,b,c:inteiro

inicio
escreva("Digite um n?mero ")
leia(a)
escreva("Digite outro n?mero ")
leia(b)
escreva("Digite mais um n?mero ")
leia(c)

se (a<b) entao
   se (a<c) entao
   escreva("O menor n?mero entre ",a,",",b," e ",c," ? ",a)
   fimse
fimse

se (b<a) entao
   se (b<c) entao
   escreva("O menor n?mero entre ",a,",",b," e ",c," ? ",b)
   fimse
fimse

se (c<a) entao
   se (c<b) entao
   escreva("O menor n?mero entre ",a,",",b," e ",c," ? ",c)
   fimse
fimse
fimalgoritmo