algoritmo "Saber se um número é par ou impár"

var
n,par,impar:inteiro

inicio
escreval("Digite um número ")
leia(n)
par <- (n+2)
impar <- (n+1)

se (n = 0) entao
   escreval(n," é número par")
fimse
se (n = 2) entao
   escreval(n," é número par")
fimse
se (n = 1) entao
   escreval(n," é número ímpar")
fimse
se (par = par) entao
   escreval(n," é número par")
senao
     escreval(n," é número ímpar")
fimse

fimalgoritmo