Algoritmo "aprovado ou reprovado"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Autor(a)    : Wesley Mendes de Sousa

// Data atual  : 25/05/2023
Var
// Seção de Declarações das variáveis 

nota1, nota2, nota3, nota4, media : real
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe seu nome: ")
leia (nome)
escreval("nota do primeiro bimestre: ")
leia (nota1)
escreval("nota do segundo bimestre: ")
leia (nota2)
escreval("nota do terceiro bimestre: ")
leia (nota3)
escreval("nota do quarto bimestre: ")
leia (nota4)

media <- (nota1 + nota2 + nota3 + nota4)/ 4

se media >= 7 entao
escreval (nome, ", você está aprovado!")
senao
escreval (nome, ", você está reprovado!")
fimse
escreval("acabou")
Fimalgoritmo