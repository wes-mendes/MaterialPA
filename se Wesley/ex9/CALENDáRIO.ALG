Algoritmo "calendário"
// 
//  
// Descrição   : Descobrir se a data é valida ou não
// Autor(a)    : Wesley Mendes de Sousa
// Professor(a) : Edilma Bindá
// Data atual  : 01/06/2023
Var
// Seção de Declarações das variáveis 

dia, mes, ano : inteiro

inicio
escreval("Qual é a data?")
leia(dia)
leia(mes)
leia(ano)

se (dia>0)e (dia<=31) e (mes>0) e (mes<=12) e (ano<=2023) entao
   escreval("A data é válida.")
senao
   escreval("A data é inválida, tente novamente.")
fimse
fimalgoritmo