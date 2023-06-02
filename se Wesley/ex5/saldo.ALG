Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Wesley Mendes de Sousa
// Professor(a) : Edilma Bindá
// Data atual  : 01/06/2023
Var
// Seção de Declarações das variáveis 
saldo, saldofim, valor : real
opc : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o valor do seu saldo")
leia (saldo)

escreval("Deseja?")
escreval("Digite 1 para depositar: ")
escreval("Digite 2 para sacar: ")
leia(opc)

se (opc="1") entao
escreval ("Quanto você deseja depositar?")
leia(valor)
saldofim <- saldo + valor

fimse

se (opc="2") entao
escreval ("Quanto você deseja sacar?")
leia(valor)
saldofim <- saldo - valor
se (opc<>"1")e(opc<>"2")entao
escreval("Digite um valor válido, por favor. ")

fimse

se (saldo>0)entao
escreval("O seu saldo disponível é de: R$", saldofim)
senao
escreval("O seu saldo está negativado no momento, no valor de: R$", saldofim)
fimse
fimse
fimalgoritmo