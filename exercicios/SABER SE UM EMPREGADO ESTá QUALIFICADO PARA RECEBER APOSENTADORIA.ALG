algoritmo "Saber se um empregado est? qualificado para receber aposentadoria"

var
idade,trab:inteiro

inicio
escreval("Caro empregado, vejo que queres receber o benef?cio da aposentadoria. Vejamos se voc? est? qualificado para receb?-la.")
escreval("Para isso, pe?o que me informe a sua idade.")
leia(idade)
escreval("Agora quero saber quantos anos o senhor trabalhou na empresa.")
leia(trab)

se (idade>=65) ou (trab>=30) ou (idade>=60) e (trab>=25) entao
   escreva("Parab?ns! O senhor ir? receber o benef?cio da aposentadoria")
senao
     escreva("O senhor n?o ir? receber o benef?cio da aposentadoria")
fimse

fimalgoritmo