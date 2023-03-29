Algoritmo "media do bimestre"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   : Descobrir a média do aluno
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media : real
nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o nome do aluno:")
leia(nome)
escreval("Digite as três notas:")
escreval("1°")
leia(nota1)
escreval("2°")
leia(nota2)
escreval("3°")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3
escreval ("o aluno ",nome," teve uma media de: ",media)
Fimalgoritmo