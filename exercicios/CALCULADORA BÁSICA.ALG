algoritmo "CALCULADORA B?SICA"

var
n1,n2,resu:real
operacao:caracter

inicio
escreva("Vamos fazer qualquer opera??o que voc? quiser. Para isso, pe?o que me informe um n?mero ")
leia(n1)
escreva("Digite outro n?mero ")
leia(n2)
escreva("Qual opera??o voc? quer fazer? ")
leia(operacao)

se (operacao="soma") entao
resu<-(n1+n2)
fimse

se (operacao="subtra??o") entao
resu<-(n1-n2)
fimse

se (operacao="multiplica??o") entao
resu<-(n1*n2)
fimse

se (operacao="divis?o") entao
resu<-(n1/n2)
fimse

escreva("O resultado da opera??o entre ",n1," e ",n2," ? ",resu)

fimalgoritmo