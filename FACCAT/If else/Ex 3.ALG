Algoritmo "Ex 16 - Ma�as"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : As  ma��s  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  d�zia, e  R$  1,00  se  forem compradas  pelo  menos  12.  Escreva  um  programa  que  leia  o  n�mero  de  ma��s  compradas,  calcule  e escreva o custo total da compra.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
macas:real
custototal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite a quantidade de ma�as:")
leia (macas)
se (macas<12) entao
custototal<-macas*1.30
escreval ("O custo total foi de: ",custototal)
senao (maca>=12) entao
custototal<-macas*1.0
escreval ("O custo total foi de: ",custototal)


fimse

Fimalgoritmo
