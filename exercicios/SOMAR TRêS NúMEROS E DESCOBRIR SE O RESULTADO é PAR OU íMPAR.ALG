algoritmo "Somar tr?s n?meros e descobrir se o resultado ? par ou ?mpar"

// n MOD 2 (par) = 0 e n MOD 2 (?mpar) = 0.5+
var
n1,n2,n3,resu:real

inicio
escreval("Digite um n?mero")
leia(n1)
escreval("Digite outro n?mero")
leia(n2)
escreval("Digite mais um n?mero")
leia(n3)
resu<-(n1+n2+n3)

se (resu MOD 2 = 0) entao
   escreva("O resultado da soma entre ",n1,",",n2," e ",n3," ? ",resu," e ele ? um n?mero par")
senao
     escreva("O resultado da soma entre ",n1,",",n2," e ",n3," ? ",resu," e ele ? um n?mero ?mpar")
fimse

fimalgoritmo