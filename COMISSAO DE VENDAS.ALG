Algoritmo "comissao de vendas"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   : descobrir a comissão de vendas
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 09/03/2023
Var
nome : caractere
salario1, salario2, vendas : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite o nome do vendedor:")
leia(nome)
escreval("Digite o salario fixo do ",nome,":")
leia(salario1)
escreval("Digite o total monetario das vendas do ",nome," no mes:")
leia(vendas)

salario2 <- salario1 + (15/100* vendas)


escreval ("o salario fixo, mais a comissão de ",nome," torna o valor do salario final em: ",salario2)

Fimalgoritmo