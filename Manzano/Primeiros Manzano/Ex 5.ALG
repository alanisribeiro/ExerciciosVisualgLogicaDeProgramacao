Algoritmo "L01E"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor da taxa, prestação, atraso e exibe o valor da prestação com atraso.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
prestacaoinicial:real
taxa:real
time:real
prestacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite o valor da prestação:")
Leia (prestacaoinicial)
Escreval ("Digite o valor da taxa:")
Leia (taxa)
Escreval ("Digite os dias de atraso do pagamento:")
Leia (time)
prestacao<-prestacaoinicial+(prestacaoinicial*taxa/100)*time
Escreval ("O valor da prestação em atraso é de:", prestacao)



Fimalgoritmo