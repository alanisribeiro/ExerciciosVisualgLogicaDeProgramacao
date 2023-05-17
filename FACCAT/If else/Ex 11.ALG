Algoritmo "Ex 24 - Salário vendedor"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o salário fixo do vendedor e comissão para exibir o salário total dele
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
salario:real
vendas:real
comissao:real
salariototal:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Digite o salário fixo do vendedor:")
leia (salario)
escreva ("Digite o valor total de vendas efetuadas:")
leia (vendas)
se vendas>1500 entao
comissao<-vendas*0.05
salariototal<-salario+comissao
escreva ("O salário total é de:",salariototal)
senao
comissao<-vendas*0.03
salariototal<-salario+comissao
escreva ("O salário total é de:",salariototal)

fimse




Fimalgoritmo