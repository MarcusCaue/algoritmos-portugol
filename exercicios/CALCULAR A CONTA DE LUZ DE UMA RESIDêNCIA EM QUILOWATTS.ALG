algoritmo "Calcular a conta de luz de uma resid?ncia em quilowatts"

var
sal,kW,conta,preco,desc:real

inicio
escreva("Digite para mim quanto t? o sal?rio m?nimo atualmente: ")
leia(sal)
escreva("Informe-me quantos quilowatts o senhor gastou este m?s: ")
leia(kW)
preco<-(kW*((1/7*sal)/100))
conta<-(preco*kW)
desc<-(conta*0.10)
escreva("Senhor, o pre?o do quilowatt ? de ",preco," reais, a sua conta deu ",conta," reais e com um desconto de 10%, a sua conta ficou ",desc," reais.")

fimalgoritmo