Algoritmo "Ex F - Pag 46 Manzano"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar  um  programa  que  apresente  os  resultados  da  soma  e
//da  m�dia  aritm�tica  dos  valores pares situados na faixa num�rica
//de 50 a 70.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
base:real
expoente:Real
potencia:real
contador:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
potencia<-1
contador<-1

escreval ("Digite o valor da base da pot�ncia:")
leia(base)
escreval ("Digite o valor do expoente da pot�ncia:")
leia(expoente)

enquanto contador<=expoente faca
potencia<-potencia*base
contador<-contador+1
fimenquanto

escreval(base , " elevado �", expoente, " =", potencia)

Fimalgoritmo

