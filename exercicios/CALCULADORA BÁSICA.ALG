algoritmo "CALCULADORA BÁSICA"

var
n1,n2,resu:real
operacao:caracter

inicio
escreva("Vamos fazer qualquer operação que você quiser. Para isso, peço que me informe um número ")
leia(n1)
escreva("Digite outro número ")
leia(n2)
escreva("Qual operação você quer fazer? ")
leia(operacao)

se (operacao="soma") entao
resu<-(n1+n2)
fimse

se (operacao="subtração") entao
resu<-(n1-n2)
fimse

se (operacao="multiplicação") entao
resu<-(n1*n2)
fimse

se (operacao="divisão") entao
resu<-(n1/n2)
fimse

escreva("O resultado da operação entre ",n1," e ",n2," é ",resu)

fimalgoritmo