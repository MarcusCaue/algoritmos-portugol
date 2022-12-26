algoritmo "Ler dois números e verificar se eles são iguais e se um é maior ou menor que o outro"

var
n1,n2:real

inicio
escreval("Digite para mim um número")
leia(n1)
escreval("Agora digite outro número")
leia(n2)

se (n1=n2) entao
   escreva("Os números são iguais!")
fimse
se (n1>n2) entao
   escreva(n1," é maior que ",n2)
fimse
se (n1<n2) entao
   escreva(n2," é maior que ",n1)
fimse

fimalgoritmo