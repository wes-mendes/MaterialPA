Algoritmo "sem nome"
// Disciplina   : PA
// Professor   : Edilma
// Descri��o   :
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 30/03/2023
Var

dist, comb_km, valor_lit, ida, ida_volta: real

inicio
escreval ("Digite a dist�ncia percorrida na viagem:")
leia (dist)
escreval ("Digite o consumo de combust�vel por km:")
leia (comb_km)
escreval ("Digite quanto custa um litro de combust�vel?")
leia (valor_lit)

//processamento
ida <- (dist/comb_km)*valor_lit
ida_volta <- ida*2

//sa�da
escreval ("Em sua viagem, percorrendo", dist, ", voc� gastar� ", ida," reais de combust�vel.")
escreval ("Caso fa�a ida e volta, gastar� ", ida_volta," reais.")

fimalgoritmo