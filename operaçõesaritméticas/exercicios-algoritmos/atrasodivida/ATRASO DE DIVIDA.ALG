Algoritmo "atraso de divida"
// Disciplina   : PA
// Professor   : Edilma
// Descri��o   : descobrir o valor de juros de uma divida
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 09/03/2023
Var
valor, dias, valor_final, juros : real
mes : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o mes de pagamento da mensalidade:")
leia(mes)
escreval("Digite o valor da mensalidade:")
leia(valor)
escreval("Digite o numero de dias de atraso:")
leia(dias)

valor_final <- valor + dias* (2/100* valor)

escreval("o valor da mensalidade de " ,mes," com a adi��o do")
escreval("por conta do atraso do pagamento �: ",valor_final)
Fimalgoritmo