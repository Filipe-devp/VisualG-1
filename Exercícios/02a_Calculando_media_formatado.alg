Algoritmo "CalculaMedia"

Var
nomeAluno, sobrenomeAluno: caractere
notaUm, notaDois, notaTres, notaQuatro, media: real

Inicio
escreval("------------------------------")
escreval("--- Escola de Programação ---")
escreval("------------------------------")

escreva("Digite o nome do aluno: ")
leia(nomeAluno)

escreva("Digite o sobrenome do aluno: ")
leia(sobrenomeAluno)

escreval("------------------------------")
escreval("--- Informe as notas ---")
escreval("------------------------------")
escreva("Digite a Primeira Nota: ")
leia(notaUm)

escreva("Digite a Segunda Nota: ")
leia(notaDois)

escreva("Digite a Terceira Nota: ")
leia(notaTres)

escreva("Digite a Quarta Nota: ")
leia(notaQuatro)

media <- (notaUm + notaDois + notaTres + notaQuatro)/4

escreval("------------------------------")
escreva("O aluno ", nomeAluno, " ", sobrenomeAluno, " teve média", media)

Fimalgoritmo