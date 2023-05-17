Algoritmo "Ex 26 - Quantidade estoque"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita informações sobre quantidade em estoque e exibe se você deve ou não efetuar a compra
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
quantidadeatualestoque:real
quantidademaximaestoque:real
quantidademinimaestoque:real
quantidademedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite a quantidade atual em estoque:")
leia(quantidadeatualestoque)
escreva ("Digite a quantidade maxima em estoque:")
leia(quantidademaximaestoque)
escreva ("Digite a quantidade minima em estoque:")
leia(quantidademinimaestoque)

quantidademedia<-(quantidademaximaestoque+quantidademinimaestoque)/2
se quantidadeatualestoque>=quantidademedia entao
escreva ("Não efetuar compra")
senao
escreva ("Efetuar compra")

fimse


Fimalgoritmo