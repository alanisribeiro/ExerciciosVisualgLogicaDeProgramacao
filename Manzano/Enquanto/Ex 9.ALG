Algoritmo "Ex J - Pag 46 Manzano"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : laborar  um  programa  que  apresente  os  resultados  da  soma  e  da  m�dia  aritm�tica  dos  valores pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis
par:inteiro
contador:inteiro
par2:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador<-50

enquanto contador<=70 faca
se contador mod 2 = 0 entao
par<- contador+par
par2<-contador

escreval ("Os n�meros pares s�o:", par2)
fimse

contador<-contador+1
fimenquanto

media<-par/10
escreval ("A m�dia aritm�tica � de:", media)

Fimalgoritmo