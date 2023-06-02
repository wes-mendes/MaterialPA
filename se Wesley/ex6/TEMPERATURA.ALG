Algoritmo "temperatura"
// 
//  
// Descrição   : Detectar se está frio, normal ou quente.
// Autor(a)    : Wesley Mendes de Sousa
// Professor(a) : Edilma Bindá
// Data atual  : 01/06/2023
Var
// Seção de Declarações das variáveis 

temperatura, sensacao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Informe a temperatuara no momento: ")
leia (temperatura)

se (temperatura < 20) entao
escreval ("Está muito frio, alguém ligue o aquecedor, por favor!")
senao
se (temperatura <= 25)e(temperatura>= 20) entao
escreval ("Que dia agradável! Nem muito quente, nem muito frio.")
senao
se (temperatura>25) entao
escreval("Está muito calor hoje! Prepare roupas leves.")
fimse
fimse

fimalgoritmo
fimse
fimalgoritmo