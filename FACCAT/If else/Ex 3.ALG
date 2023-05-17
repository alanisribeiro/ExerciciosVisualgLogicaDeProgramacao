Algoritmo "Ex 16 - Maças"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : As  maçãs  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  dúzia, e  R$  1,00  se  forem compradas  pelo  menos  12.  Escreva  um  programa  que  leia  o  número  de  maçãs  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
macas:real
custototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite a quantidade de maças:")
leia (macas)
se (macas<12) entao
custototal<-macas*1.30
escreval ("O custo total foi de: ",custototal)
senao (maca>=12) entao
custototal<-macas*1.0
escreval ("O custo total foi de: ",custototal)


fimse

Fimalgoritmo
