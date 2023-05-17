Algoritmo "Ex F - Pag 46 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar  um  programa  que  apresente  os  resultados  da  soma  e
//da  média  aritmética  dos  valores pares situados na faixa numérica
//de 50 a 70.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
base:real
expoente:Real
potencia:real
contador:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
potencia<-1
contador<-1

escreval ("Digite o valor da base da potência:")
leia(base)
escreval ("Digite o valor do expoente da potência:")
leia(expoente)

enquanto contador<=expoente faca
potencia<-potencia*base
contador<-contador+1
fimenquanto

escreval(base , " elevado à", expoente, " =", potencia)

Fimalgoritmo

