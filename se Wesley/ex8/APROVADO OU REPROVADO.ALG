Algoritmo "Aprovado ou reprovado"
// 
//  
// Descrição   : Descobrir se um aluno foi aprovado ou reprovado
// Autor(a)    : Wesley Mendes de Sousa
// Professor(a) : Edilma Bindá
// Data atual  : 01/06/2023
Var
// Seção de Declarações das variáveis 
nome, mencao : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o nome do aluno")
leia(nome)
escreval("Qual foi a menção do aluno?")
leia (mencao)

se (mencao="I") ou (mencao="R") entao
escreval ("Vish... O aluno ", nome" foi reprovado")
senao
se (mencao="B") ou (mencao="MB") entao
escreval("Parabéns! O aluno ", nome" não fez mais do que a obrigação!")
se (mencao<>I)e(mencao<>R)e(mencao<>B)e(mencao<>MB)
escreval("Alguma coisa deu errado... Tente novamente, por favor.")

fimse
fimse
Fimalgoritmo

fimse
fimalgoritmo