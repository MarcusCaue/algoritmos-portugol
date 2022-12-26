algoritmo "Ler a idade de uma pessoa e o ano atual e dizer se ela pode votar ou não"

var
ano,idade,ano2:inteiro

inicio
escreval("Olá, meu caro eleitor. Vejo que estás ansioso pela eleição e quer muito votar em seu candidato.")
escreval("Para descobrir se você pode votar ou não nesta eleição, peço que me informe o ano em que você nasceu ")
leia(ano2)
escreval("Agora me informe o ano atual ")
leia(ano)

idade<-(ano-ano2)

se (idade>=18) entao
   escreva("Parabéns! Você é de maior, logo, pode votar este ano.")
senao
     escreva("Você é de menor, infelizmente. Então, você não poderá votar este ano.")
fimse
fimalgoritmo