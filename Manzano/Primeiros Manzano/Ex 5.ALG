Algoritmo "L01E"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o valor da taxa, presta��o, atraso e exibe o valor da presta��o com atraso.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
prestacaoinicial:real
taxa:real
time:real
prestacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite o valor da presta��o:")
Leia (prestacaoinicial)
Escreval ("Digite o valor da taxa:")
Leia (taxa)
Escreval ("Digite os dias de atraso do pagamento:")
Leia (time)
prestacao<-prestacaoinicial+(prestacaoinicial*taxa/100)*time
Escreval ("O valor da presta��o em atraso � de:", prestacao)



Fimalgoritmo