Algoritmo "Ex H - Pag 66 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
base:inteiro
contador:inteiro
expoente:inteiro
resultado:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor da base da potência:")
leia(base)
escreval("Digite o valor do expoente da potência:")
leia(expoente)
resultado<-1
para contador de 1 ate expoente passo 1 faca
resultado<-resultado*base
fimpara
escreval (base, " elevado à ", expoente," = ", resultado)

Fimalgoritmo
