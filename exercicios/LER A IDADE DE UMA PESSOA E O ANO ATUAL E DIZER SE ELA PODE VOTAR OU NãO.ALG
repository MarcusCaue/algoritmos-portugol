algoritmo "Ler a idade de uma pessoa e o ano atual e dizer se ela pode votar ou n?o"

var
ano,idade,ano2:inteiro

inicio
escreval("Ol?, meu caro eleitor. Vejo que est?s ansioso pela elei??o e quer muito votar em seu candidato.")
escreval("Para descobrir se voc? pode votar ou n?o nesta elei??o, pe?o que me informe o ano em que voc? nasceu ")
leia(ano2)
escreval("Agora me informe o ano atual ")
leia(ano)

idade<-(ano-ano2)

se (idade>=18) entao
   escreva("Parab?ns! Voc? ? de maior, logo, pode votar este ano.")
senao
     escreva("Voc? ? de menor, infelizmente. Ent?o, voc? n?o poder? votar este ano.")
fimse
fimalgoritmo