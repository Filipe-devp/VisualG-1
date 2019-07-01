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
escreval("O aluno ", nomeAluno, " ", sobrenomeAluno, " teve média", media)
         se media >= 7 entao
escreval("Aluno ", nomeAluno, " ", sobrenomeAluno, "foi aprovado com média ", media)
	senao
	se media < 4.5 então
	escreval("Aluno ", nomeAluno, " ", sobrenomeAluno, "foi reprovado com média ", media)
		senao
		escreval("Aluno ", nomeAluno, " ", sobrenomeAluno, "está de recuperação com média ", media)
		fimse
      fimse
Fimalgoritmo