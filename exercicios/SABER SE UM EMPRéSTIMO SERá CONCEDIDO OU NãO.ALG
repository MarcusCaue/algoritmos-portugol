algoritmo "Saber se um empréstimo será concedido ou não"

var
sal,prest,val:real

inicio
escreva("Digite qual é o valor do seu salário ")
leia(sal)
escreva("Digite agora o valor da prestação ")
leia(val)

prest<-(0.20*sal)

se (val>prest) entao
   escreva("Empréstimo não concedido.")
senao
     escreva("Empréstimo concedido!")
fimse

fimalgoritmo