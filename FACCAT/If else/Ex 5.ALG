Algoritmo "Ex 18 - Ano vota��o"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Solicita o ano em que voc� nasceu e te diz se j� pode votar ou n�o
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
anoatual:inteiro
anonascimento:inteiro
baseidade:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o ano atual:")
leia(anoatual)
escreva ("Digite o ano em que voc� nasceu:")
leia(anonascimento)
baseidade<-anoatual-anonascimento
se baseidade<16 entao
escreva ("Voc� ainda n�o pode votar")
sen�o
escreva ("Voc� j� pode votar")

fimse



Fimalgoritmo