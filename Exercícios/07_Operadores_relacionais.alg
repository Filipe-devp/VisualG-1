Algoritmo "operadores_relacionais"

Var
	a, b: inteiro
	resultado, diferente, primeiroMaior, segundoMaior: logico

Inicio
a <- 6
b <- 2

resultado <- a = b
diferente <- a <> b
primeiroMaior <- a >= b
segundoMaior <- b >= a

escreval("-----------------------------------------")
escreval("-- Operadores Relacionais - Resultados --")
escreval("-----------------------------------------")
escreval("Os valores informados são iguais? ", resultado)
escreval("Os valores informados são diferentes? ", diferente)
escreval("O primeiro valor é maior do que o segundo? ", primeiroMaior)
escreval("O segundo valor é maior que o primeiro? ", segundoMaior)
escreval("----------------------------------------")

Fimalgoritmo