algoritmo "Calcular a média de um aluno caso as notas sejam válidas"

var
n1,n2,n3,media:real

inicio
escreva("Olá meu caro aluno, como foi o bimestre? Vejo que você quer saber a sua média, não é? Para eu fazer isso, peço que me informe a sua primeira nota ")
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
   escreva("A sua média é ",media)
senao
     escreva("Hum... Parece que houve algum erro na hora que você digitou as suas notas. Tente novamente.")
fimse

fimalgoritmo