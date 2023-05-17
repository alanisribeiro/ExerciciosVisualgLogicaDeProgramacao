Algoritmo "Ex 23 - Peso "
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solicita sua altura e seu sexo para exibir o seu peso ideal
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
nome, sexo:caractere
altura, peso_ideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite seu nome:")
leia(nome)
escreval ("Qual seu sexo m ou f?")
leia(sexo)
escreval ("Digite sua altura:")
leia(altura)
se sexo= "m" entao
peso_ideal<-(72.7*altura)-58
senao
peso_ideal<-(62.1*altura)-44.7
fimse
escreval ("Seu peso ideal é:",peso_ideal)


Fimalgoritmo