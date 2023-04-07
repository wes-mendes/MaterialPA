Algoritmo "valor final"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   : Descobrir o valor final
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis 

valor_do_produto, custo_do_produto : real
nome_do_produto : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite o nome do produto:")
leia(nome_do_produto)
escreval("Digite o custo do produto:")
leia(custo_do_produto)
valor_do_produto <- custo_do_produto + 65/100* custo_do_produto
escreval ("o valor do",nome_do_produto, "é: ", valor_do_produto)
Fimalgoritmo