algoritmo "Saber se um n?mero ? par ou imp?r"

var
n,par,impar:inteiro

inicio
escreval("Digite um n?mero ")
leia(n)
par <- (n+2)
impar <- (n+1)

se (n = 0) entao
   escreval(n," ? n?mero par")
fimse
se (n = 2) entao
   escreval(n," ? n?mero par")
fimse
se (n = 1) entao
   escreval(n," ? n?mero ?mpar")
fimse
se (par = par) entao
   escreval(n," ? n?mero par")
senao
     escreval(n," ? n?mero ?mpar")
fimse

fimalgoritmo