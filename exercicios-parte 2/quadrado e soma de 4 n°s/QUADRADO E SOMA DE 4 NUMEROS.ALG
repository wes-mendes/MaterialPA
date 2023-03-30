Algoritmo "quadrado e soma de 4 numeros"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   : transformar numeros em um quadrado e fazer a soma de 4 numeros
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 30/03/2023
Var
num1, num2, num3, num4, res1, res2 ,res3 ,res4, res_final : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro n°")
leia(num1)
escreval("Digite o segundo n°")
leia(num2)
escreval("Digite o terceiro n°")
leia(num3)
escreval("Digite o quarto n°")
leia(num4)

res1 <- num1* num1
res2 <- num2* num2
res3 <- num3* num3
res4 <- num4* num4

res_final <- res1 + res2 + res3 + res4

escreval("o resultado da soma é: ", res_final)
Fimalgoritmo
