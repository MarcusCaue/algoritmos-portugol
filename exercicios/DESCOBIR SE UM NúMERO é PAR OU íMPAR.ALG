algoritmo "DEscobir se um n?mero ? par ou ?mpar"

var
n:inteiro

// A sequ?ncia dos n?meros pares s?o: (0,2,4,6,8,10,12,...)  -> (n x 2)
// A sequ?ncia dos n?meros ?mpares s?o: (1,3,5,7,9,11,13,...) -> (n x 2 + 1)

inicio
escreva("Digite um n?mero ")
leia(n)
se (n MOD 2 = 0) entao
   escreva(n," ? n?mero par")
senao
     escreva(n," ? n?mero ?mpar")
fimse

fimalgoritmo