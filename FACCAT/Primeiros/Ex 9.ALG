Algoritmo "Carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Solicita o valor do custo de fabrica de um produto e exibe o custo final dele.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 16/03/2023


Var
// Seção de Declarações das variáveis 
custofabrica:real
custofinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite o valor do custo de fabrica: ")
Leia (custofabrica)
custofinal<-custofabrica+(28/100*custofabrica)+(45/100*custofabrica)
Escreva ("O custo final é de:", custofinal)





Fimalgoritmo