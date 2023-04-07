Algoritmo "sem nome"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   :
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 30/03/2023
Var

dist, comb_km, valor_lit, ida, ida_volta: real

inicio
escreval ("Digite a distância percorrida na viagem:")
leia (dist)
escreval ("Digite o consumo de combustével por km:")
leia (comb_km)
escreval ("Digite quanto custa um litro de combustível?")
leia (valor_lit)

//processamento
ida <- (dist/comb_km)*valor_lit
ida_volta <- ida*2

//saída
escreval ("Em sua viagem, percorrendo", dist, ", você gastará ", ida," reais de combustível.")
escreval ("Caso faça ida e volta, gastará ", ida_volta," reais.")

fimalgoritmo