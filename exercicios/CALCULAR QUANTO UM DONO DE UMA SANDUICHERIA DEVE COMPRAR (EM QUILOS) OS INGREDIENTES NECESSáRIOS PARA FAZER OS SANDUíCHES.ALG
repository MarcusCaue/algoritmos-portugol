algoritmo "Calcular quanto um dono de uma sanduicheria deve comprar (em quilos) os ingredientes necess?rios para fazer os sandu?ches"

var
sand,q1,p1,rH1:real

inicio
escreval("Ol? dono, eu vou mostrar para voc? quantos quilos de ingredientes o senhor precisa comprar para fazer os sandu?ches.")
escreval("Para isso, preciso que me informe quantos sandu?ches o senhor quer fazer: ")
leia(sand)
q1<-(sand*0.050*2)
p1<-(sand*0.050*1)
rH1<-(sand*0.100*1)

escreva("O senhor precisa comprar ",q1," quilos de queijo ",p1," quilos de presunto e ",rH1," quilos de hamb?guer.")

fimalgoritmo