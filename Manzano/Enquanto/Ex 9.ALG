Algoritmo "Ex J - Pag 46 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : laborar  um  programa  que  apresente  os  resultados  da  soma  e  da  média  aritmética  dos  valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis
par:inteiro
contador:inteiro
par2:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador<-50

enquanto contador<=70 faca
se contador mod 2 = 0 entao
par<- contador+par
par2<-contador

escreval ("Os números pares são:", par2)
fimse

contador<-contador+1
fimenquanto

media<-par/10
escreval ("A média aritmética é de:", media)

Fimalgoritmo