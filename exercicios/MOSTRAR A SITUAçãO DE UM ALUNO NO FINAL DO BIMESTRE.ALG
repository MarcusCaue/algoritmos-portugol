algoritmo "Mostrar a situa??o de um aluno no final do bimestre"

var
n1,n2,n3,media:real

inicio
escreva("Ol? meu caro aluno, como foi o bimestre? Vejo que voc? quer saber a sua m?dia, n?o ?? Para eu fazer isso, pe?o que me informe a sua primeira nota ")
leia(n1)
escreva("A segunda nota ")
leia(n2)
escreva("E agora a terceira ")
leia(n3)

media<-((n1+n2+n3)/3)

se ((n1>=0)e(n1<=100)) entao
   se((n2>=0)e(n2<=100)) entao
                         se ((n3>=0)e(n3<=100)) entao
                         fimse
   fimse
   escreva("A sua m?dia ? ",media)
senao
     escreva("Hum... Parece que houve algum erro na hora que voc? digitou as suas notas. Tente novamente.")
fimse
escreval(" ")
se ((media>=40)e(media<70)) entao
   escreva("Voc? est? em recupera??o!")
fimse

se (media>=70) entao
   escreva("Voc? est? aprovado. Meus parab?ns!")
fimse

se (media<40) entao
   escreva("Voc? est? reprovado!")
fimse

fimalgoritmo