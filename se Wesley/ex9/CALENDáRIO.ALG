Algoritmo "calend�rio"
// 
//  
// Descri��o   : Descobrir se a data � valida ou n�o
// Autor(a)    : Wesley Mendes de Sousa
// Professor(a) : Edilma Bind�
// Data atual  : 01/06/2023
Var
// Se��o de Declara��es das vari�veis 

dia, mes, ano : inteiro

inicio
escreval("Qual � a data?")
leia(dia)
leia(mes)
leia(ano)

se (dia>0)e (dia<=31) e (mes>0) e (mes<=12) e (ano<=2023) entao
   escreval("A data � v�lida.")
senao
   escreval("A data � inv�lida, tente novamente.")
fimse
fimalgoritmo