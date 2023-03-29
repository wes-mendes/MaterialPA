Algoritmo "atraso de divida"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   : descobrir o valor de juros de uma divida
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 09/03/2023
Var
valor, dias, valor_final, juros : real
mes : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o mes de pagamento da mensalidade:")
leia(mes)
escreval("Digite o valor da mensalidade:")
leia(valor)
escreval("Digite o numero de dias de atraso:")
leia(dias)

valor_final <- valor + dias* (2/100* valor)

escreval("o valor da mensalidade de " ,mes," com a adição do")
escreval("por conta do atraso do pagamento é: ",valor_final)
Fimalgoritmo