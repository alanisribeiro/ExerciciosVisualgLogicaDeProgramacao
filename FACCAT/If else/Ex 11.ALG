Algoritmo "Ex 24 - Sal�rio vendedor"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o sal�rio fixo do vendedor e comiss�o para exibir o sal�rio total dele
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario:real
vendas:real
comissao:real
salariototal:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("Digite o sal�rio fixo do vendedor:")
leia (salario)
escreva ("Digite o valor total de vendas efetuadas:")
leia (vendas)
se vendas>1500 entao
comissao<-vendas*0.05
salariototal<-salario+comissao
escreva ("O sal�rio total � de:",salariototal)
senao
comissao<-vendas*0.03
salariototal<-salario+comissao
escreva ("O sal�rio total � de:",salariototal)

fimse




Fimalgoritmo