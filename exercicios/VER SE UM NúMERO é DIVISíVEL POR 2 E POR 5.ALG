algoritmo "Ver se um n?mero ? divis?vel por 2 e 5"

var
n1:real

inicio
escreva("Digite um n?mero ")
leia(n1)
se (n1 MOD 2 = 0) entao
   escreval(n1," ? divis?vel por 2")
senao
     escreval(n1," n?o ? divis?vel por 2")
fimse
se (n1 MOD 5 = 0) entao
   escreval(n1," ? divis?vel por 5")
senao
     escreval(n1," n?o ? divis?vel por 5")
fimse

fimalgoritmo