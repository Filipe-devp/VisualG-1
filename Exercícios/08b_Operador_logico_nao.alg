Algoritmo "Operadores_Logicos"

Var
numeroUm, numeroDois: inteiro
resultado: logico

Inicio
numeroUm <- 10
numeroDois <- 5

escreval("1º Exemplo do Operador Lógico NÃO: ")
resultado <- nao (numeroUm < numeroDois)
escreval(numeroUm, " < ", numeroDois)
escreval("O resultado inverso da expressão é: ", resultado)
escreval

escreval("2º Exemplo do Operador Lógico NAO: ")
resultado <- nao (numeroUm > numeroDois)
escreval(numeroUm, " > ", numeroDois)
escreval("O resultado inverso da expressão é: ", resultado)
Fimalgoritmo