algoritmo "C?lculo do Per?metro e ?rea de um ret?ngulo"

var
L1,A1,resu:inteiro

inicio

//C?lculo do Per?metro
escreval("Vamos calcular o per?metro de um ret?ngulo! Para isso, pe?o que voc? me informe o tamanho da base dele ")
leia(L1)
escreval("Agora quero que voc? me diga a altura dele")
leia(A1)
resu<-(L1*2+A1*2)
escreva("O per?metro do seu ret?ngulo ? ",resu," cm")
escreval(" ")

//C?lculo da ?rea
escreval("Certo, j? sabemos o per?metro do ret?ngulo, agora t? na hora de saber quanto mede a ?rea dele. Para descrobirmos, eu preciso que voc? me informe mais uma vez o valor da base ")
leia(L1)
escreval("Agora a altura ")
leia(A1)
resu<-(L1*A1)
escreva("A ?rea do ret?ngulo mede ",resu," cm")

fimalgoritmo