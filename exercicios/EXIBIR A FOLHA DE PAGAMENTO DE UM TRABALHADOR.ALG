algoritmo "Exibir a folha de pagamento de um trabalhador"

var
valHR,QHr,IR,dIR,TDD,FGTS,INSS,sal,salLQ:real

inicio
escreval("Olá, meu caro trabalhador. Irei mostrar a você a sua folha de pagamento (incluindo FGTS, INSS, IR, TDD, salário líquido e salário bruto.")
escreval("Para imprimí-lo, preciso que me informe o valor da hora trabalhada.")
leia(valHR)
escreval("Agora preciso saber a quantidade de horas que você trabalhou este mês.")
leia(QHr)

sal<-(valHR*QHr)

se (sal<=900) entao
   IR<-(0)
fimse
se (sal>=900) e (sal<=1500) entao
   IR<-(0.05)
fimse
se (sal>=1500) e (sal<=2500) entao
IR<-(0.10)
fimse
se (sal>2500) entao
IR<-(0.20)
fimse

dIR<-(sal*IR)
INSS<-(sal*0.10)
FGTS<-(sal*0.11)
TDD<-(INSS+dIR)
salLQ<-(sal-TDD)

escreval("A sua folha de pagamento contém os seguintes dados:")
escreval("R$ ",sal," de salário bruto") //Salário Bruto
escreval("R$ ",dIR," de Imposto de Renda") //Desconto do Imposto de Renda
escreval("R$ ",INSS," de INSS") //Desconto do INSS
escreval("R$ ",FGTS," de FGTS") //Valor do FGTS
escreval("R$ ",TDD," de total de descontos") //Total de descontos
escreval("R$ ",salLQ," de salário líquido") //Salário Líquido

fimalgoritmo