Algoritmo "sem nome"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   :
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 30/03/2023
Var
hora, min, h_min, hora_min, rep, seg: real

inicio
escreval ("Digite a quantidade de Horas:")
leia (hora)

escreval ("Digite a quantidade de Minutos:")
leia (min)

//processamento
h_min <- (hora*60)+min
rep <- h_min/60
seg <- h_min*60

//saída
escreval ("Em", hora," horas e", min, " minutos, tem ", seg, " segundos")

fimalgoritmo