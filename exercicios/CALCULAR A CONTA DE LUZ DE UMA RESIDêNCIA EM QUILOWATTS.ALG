algoritmo "Calcular a conta de luz de uma residência em quilowatts"

var
sal,kW,conta,preco,desc:real

inicio
escreva("Digite para mim quanto tá o salário mínimo atualmente: ")
leia(sal)
escreva("Informe-me quantos quilowatts o senhor gastou este mês: ")
leia(kW)
preco<-(kW*((1/7*sal)/100))
conta<-(preco*kW)
desc<-(conta*0.10)
escreva("Senhor, o preço do quilowatt é de ",preco," reais, a sua conta deu ",conta," reais e com um desconto de 10%, a sua conta ficou ",desc," reais.")

fimalgoritmo