Algoritmo "Aprovado ou reprovado"
// 
//  
// Descri��o   : Descobrir se um aluno foi aprovado ou reprovado
// Autor(a)    : Wesley Mendes de Sousa
// Professor(a) : Edilma Bind�
// Data atual  : 01/06/2023
Var
// Se��o de Declara��es das vari�veis 
nome, mencao : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o nome do aluno")
leia(nome)
escreval("Qual foi a men��o do aluno?")
leia (mencao)

se (mencao="I") ou (mencao="R") entao
escreval ("Vish... O aluno ", nome" foi reprovado")
senao
se (mencao="B") ou (mencao="MB") entao
escreval("Parab�ns! O aluno ", nome" n�o fez mais do que a obriga��o!")
se (mencao<>I)e(mencao<>R)e(mencao<>B)e(mencao<>MB)
escreval("Alguma coisa deu errado... Tente novamente, por favor.")

fimse
fimse
Fimalgoritmo

fimse
fimalgoritmo