Algoritmo "Ex 26 - Quantidade estoque"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita informa��es sobre quantidade em estoque e exibe se voc� deve ou n�o efetuar a compra
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeatualestoque:real
quantidademaximaestoque:real
quantidademinimaestoque:real
quantidademedia:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite a quantidade atual em estoque:")
leia(quantidadeatualestoque)
escreva ("Digite a quantidade maxima em estoque:")
leia(quantidademaximaestoque)
escreva ("Digite a quantidade minima em estoque:")
leia(quantidademinimaestoque)

quantidademedia<-(quantidademaximaestoque+quantidademinimaestoque)/2
se quantidadeatualestoque>=quantidademedia entao
escreva ("N�o efetuar compra")
senao
escreva ("Efetuar compra")

fimse


Fimalgoritmo