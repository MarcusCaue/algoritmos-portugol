algoritmo "Saber se um empregado está qualificado para receber aposentadoria"

var
idade,trab:inteiro

inicio
escreval("Caro empregado, vejo que queres receber o benefício da aposentadoria. Vejamos se você está qualificado para recebê-la.")
escreval("Para isso, peço que me informe a sua idade.")
leia(idade)
escreval("Agora quero saber quantos anos o senhor trabalhou na empresa.")
leia(trab)

se (idade>=65) ou (trab>=30) ou (idade>=60) e (trab>=25) entao
   escreva("Parabéns! O senhor irá receber o benefício da aposentadoria")
senao
     escreva("O senhor não irá receber o benefício da aposentadoria")
fimse

fimalgoritmo