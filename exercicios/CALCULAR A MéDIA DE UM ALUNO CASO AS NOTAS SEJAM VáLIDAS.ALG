algoritmo "Calcular a m?dia de um aluno caso as notas sejam v?lidas"

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

fimalgoritmo