Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Wesley Mendes de Sousa
// Professor(a) : Edilma Bind�
// Data atual  : 01/06/2023
Var
// Se��o de Declara��es das vari�veis 
saldo, saldofim, valor : real
opc : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite o valor do seu saldo")
leia (saldo)

escreval("Deseja?")
escreval("Digite 1 para depositar: ")
escreval("Digite 2 para sacar: ")
leia(opc)

se (opc="1") entao
escreval ("Quanto voc� deseja depositar?")
leia(valor)
saldofim <- saldo + valor

fimse

se (opc="2") entao
escreval ("Quanto voc� deseja sacar?")
leia(valor)
saldofim <- saldo - valor
se (opc<>"1")e(opc<>"2")entao
escreval("Digite um valor v�lido, por favor. ")

fimse

se (saldo>0)entao
escreval("O seu saldo dispon�vel � de: R$", saldofim)
senao
escreval("O seu saldo est� negativado no momento, no valor de: R$", saldofim)
fimse
fimse
fimalgoritmo