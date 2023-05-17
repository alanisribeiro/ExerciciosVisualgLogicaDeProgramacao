Algoritmo "Ex 18 - Ano votação"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solicita o ano em que você nasceu e te diz se já pode votar ou não
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
anoatual:inteiro
anonascimento:inteiro
baseidade:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o ano atual:")
leia(anoatual)
escreva ("Digite o ano em que você nasceu:")
leia(anonascimento)
baseidade<-anoatual-anonascimento
se baseidade<16 entao
escreva ("Você ainda não pode votar")
senão
escreva ("Você já pode votar")

fimse



Fimalgoritmo