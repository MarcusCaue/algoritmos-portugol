algoritmo "Calcular o valor total do pedido de um cliente em uma loja de livros"

var
l1,val:real
cliente:caracter

inicio
escreva("Qual é o seu nome? ")
leia(cliente)
escreva("Olá, senhor ",cliente,", vejo que estais comprando em nossa loja. Para calcular o valor total do seu pedido, visto que nós estamos com desconto, peço que informe o valor da quantidade de livros que você comprou ")
leia(l1)
val<-(l1*0.20)
escreva(Cliente," o valor total do seu pedido foi de ",val," reais. Obrigado e volte sempre!")
fimalgoritmo