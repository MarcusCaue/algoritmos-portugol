algoritmo "Ler dois n?meros e verificar se eles s?o iguais e se um ? maior ou menor que o outro"

var
n1,n2:real

inicio
escreval("Digite para mim um n?mero")
leia(n1)
escreval("Agora digite outro n?mero")
leia(n2)

se (n1=n2) entao
   escreva("Os n?meros s?o iguais!")
fimse
se (n1>n2) entao
   escreva(n1," ? maior que ",n2)
fimse
se (n1<n2) entao
   escreva(n2," ? maior que ",n1)
fimse

fimalgoritmo