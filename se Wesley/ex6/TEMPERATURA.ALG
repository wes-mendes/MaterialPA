Algoritmo "temperatura"
// 
//  
// Descri��o   : Detectar se est� frio, normal ou quente.
// Autor(a)    : Wesley Mendes de Sousa
// Professor(a) : Edilma Bind�
// Data atual  : 01/06/2023
Var
// Se��o de Declara��es das vari�veis 

temperatura, sensacao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Informe a temperatuara no momento: ")
leia (temperatura)

se (temperatura < 20) entao
escreval ("Est� muito frio, algu�m ligue o aquecedor, por favor!")
senao
se (temperatura <= 25)e(temperatura>= 20) entao
escreval ("Que dia agrad�vel! Nem muito quente, nem muito frio.")
senao
se (temperatura>25) entao
escreval("Est� muito calor hoje! Prepare roupas leves.")
fimse
fimse

fimalgoritmo
fimse
fimalgoritmo