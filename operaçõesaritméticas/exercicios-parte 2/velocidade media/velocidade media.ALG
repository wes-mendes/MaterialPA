Algoritmo "sem nome"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   :
// Autor(a)    : Wesley Mendes de Sousa
// Data atual  : 30/03/2023
Var

velo_max, dist, hora, min, rep, velo_med: real

inicio
escreval ("Digite a velocidade máxima permitida na via:")
leia (velo_max)
escreval ("Digite a distância total do percurso:")
leia (dist)
escreval ("Digite quantas horas foram gastas percorrendo esse percurso:")
leia (hora)
escreval ("Digite quantos minutos foram gastos percorrendo esse percurso:")
leia (min)

//processamento
rep <- ((hora*60)+min)/60
velo_med <- dist/rep

//saída
escreval ("A velocidade média atingida durante o percurso foi de: ",velo_med)

fimalgoritmo