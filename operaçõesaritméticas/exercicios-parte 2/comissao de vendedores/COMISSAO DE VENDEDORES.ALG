Algoritmo "comissao de vendedores"
// Disciplina   : PA
// Professor   : Edilma
// Descri��o   : comissao de vendedores
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 30/03/2023
Var

precopeca, quantidade, precototal, comissao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite a quantidade de pe�as: ")
leia(quantidade)
escreval("Digite o pre�o da pe�a: ")
leia(precopeca)

precototal <- precopeca*quantidade
comissao <- precototal* 5/100

escreval("O valor total � ", precototal, " e a comissao �: ", comissao)
Fimalgoritmo
