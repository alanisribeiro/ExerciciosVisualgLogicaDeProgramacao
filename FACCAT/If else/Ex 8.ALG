Algoritmo "Ex 21 - Xadrez"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o hor�rio de inicio e t�rmino de uma partida de xadrez para exibir a dura��o da partida
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
inici:inteiro
fim:inteiro
duracao:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o hor�rio de �nicio da partida:")
leia(inici)
escreva ("Digite o hor�rio de t�rmino da partida:")
leia(fim)
se (fim<inici) entao
duracao<-(24-inici)+fim
escreva ("A dura��o da partida foi de:",duracao)
sen�o
se (fim>inici) entao
duracao<- fim-inici
escreva ("A dura��o da partida foi de:",duracao)
senao
se (fim=inici) entao
duracao<-24
escreva ("A dura��o da partida foi de:",duracao)

fimse
fimse
fimse




Fimalgoritmo