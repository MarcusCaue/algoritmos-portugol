algoritmo "Somar três números e descobrir se o resultado é par ou ímpar"

// n MOD 2 (par) = 0 e n MOD 2 (ímpar) = 0.5+
var
n1,n2,n3,resu:real

inicio
escreval("Digite um número")
leia(n1)
escreval("Digite outro número")
leia(n2)
escreval("Digite mais um número")
leia(n3)
resu<-(n1+n2+n3)

se (resu MOD 2 = 0) entao
   escreva("O resultado da soma entre ",n1,",",n2," e ",n3," é ",resu," e ele é um número par")
senao
     escreva("O resultado da soma entre ",n1,",",n2," e ",n3," é ",resu," e ele é um número ímpar")
fimse

fimalgoritmo