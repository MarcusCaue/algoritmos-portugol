algoritmo "DEscobir se um número é par ou ímpar"

var
n:inteiro

// A sequência dos números pares são: (0,2,4,6,8,10,12,...)  -> (n x 2)
// A sequência dos números ímpares são: (1,3,5,7,9,11,13,...) -> (n x 2 + 1)

inicio
escreva("Digite um número ")
leia(n)
se (n MOD 2 = 0) entao
   escreva(n," é número par")
senao
     escreva(n," é número ímpar")
fimse

fimalgoritmo