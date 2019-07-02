Algoritmo "Operadores_Logicos"

Var
numeroUm, numeroDois: inteiro
resultado: logico

Inicio
numeroUm <- 10
numeroDois <- 5

escreval("1º Exemplo do Operador Lógico OU: ")
resultado <- (numeroUm < numeroDois) ou (numeroUm > numeroDois)
escreval(numeroUm, " < ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)
escreval
escreval("2º Exemplo do Operador Lógico OU: ")
resultado <- (numeroUm > numeroDois) ou (numeroUm > numeroDois)
escreval(numeroUm, " > ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)

Fimalgoritmo