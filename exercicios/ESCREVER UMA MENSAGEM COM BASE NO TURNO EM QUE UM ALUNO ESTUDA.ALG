algoritmo "Escrever uma mensagem com base no turno em que um aluno estuda"

var
turno:caracter

inicio
escreva("Informe-me o turno em que você estuda ")
leia(turno)

se (turno = "M") ou (turno = "Matutino") entao
   escreva("Ohayyoh!!")
fimse
se ((turno="V")ou(turno="Vespertino")) entao
   escreva("Boa tarde!!")
fimse
se ((turno="N")ou(turno="Noturno")) entao
   escreva("Boa noite!!")
fimse
se (turno <> "M") e (turno <> "Matutino") e (turno <> "V") e (turno <> "Vespertino") e (turno <> "N") e (turno <> "Noturno") entao
   escreva("VALOR INVÁLIDO!!!")
fimse

fimalgoritmo