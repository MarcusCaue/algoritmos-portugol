algoritmo "Calcular o valor total do pedido de um cliente em uma loja de livros"

var
l1,val:real
cliente:caracter

inicio
escreva("Qual ? o seu nome? ")
leia(cliente)
escreva("Ol?, senhor ",cliente,", vejo que estais comprando em nossa loja. Para calcular o valor total do seu pedido, visto que n?s estamos com desconto, pe?o que informe o valor da quantidade de livros que voc? comprou ")
leia(l1)
val<-(l1*0.20)
escreva(Cliente," o valor total do seu pedido foi de ",val," reais. Obrigado e volte sempre!")
fimalgoritmo