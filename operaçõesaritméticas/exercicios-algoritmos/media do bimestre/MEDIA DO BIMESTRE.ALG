Algoritmo "media do bimestre"
// Disciplina   : PA
// Professor   : Edilma
// Descri��o   : Descobrir a m�dia do aluno
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 09/03/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, media : real
nome : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite o nome do aluno:")
leia(nome)
escreval("Digite as tr�s notas:")
escreval("1�")
leia(nota1)
escreval("2�")
leia(nota2)
escreval("3�")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3
escreval ("o aluno ",nome," teve uma media de: ",media)
Fimalgoritmo