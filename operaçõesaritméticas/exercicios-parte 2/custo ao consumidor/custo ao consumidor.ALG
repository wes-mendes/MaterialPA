Algoritmo "sem nome"
// Disciplina   : PA
// Professor   : Edilma
// Descri��o   :
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 30/03/2023
Var

cust_fab, imposto, dist, valor_f : real

inicio

escreval("Digite o custo de f�brica do carro: ")
leia(cust_fab)

//processamento

imposto <- cust_fab + (cust_fab * (45/100))
dist <- imposto * (28/100)
valor_f <- imposto + dist

//sa�da
escreval ("O custo final do carro ao consumidor � R$ ", valor_f)

fimalgoritmo