algoritmo "Saber se um empr?stimo ser? concedido ou n?o"

var
sal,prest,val:real

inicio
escreva("Digite qual ? o valor do seu sal?rio ")
leia(sal)
escreva("Digite agora o valor da presta??o ")
leia(val)

prest<-(0.20*sal)

se (val>prest) entao
   escreva("Empr?stimo n?o concedido.")
senao
     escreva("Empr?stimo concedido!")
fimse

fimalgoritmo