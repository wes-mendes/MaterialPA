Algoritmo "comissao de vendedores"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   : comissao de vendedores
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 30/03/2023
Var

precopeca, quantidade, precototal, comissao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite a quantidade de peças: ")
leia(quantidade)
escreval("Digite o preço da peça: ")
leia(precopeca)

precototal <- precopeca*quantidade
comissao <- precototal* 5/100

escreval("O valor total é ", precototal, " e a comissao é: ", comissao)
Fimalgoritmo
