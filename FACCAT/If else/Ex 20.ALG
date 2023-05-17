Algoritmo "Ex 34"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solcita a idade de 2 mulheres e 2 homens para fazer o produto e a soma
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
homem1:inteiro
homem2:inteiro
mulher1:inteiro
mulher2:inteiro
soma:inteiro
produto:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a idade do 1º homem:")
leia(homem1)
escreval ("Digite a idade do 2º homem:")
leia(homem2)
escreval ("Digite a idade da 1º mulher:")
leia(mulher1)
escreval ("Digite a idade da 2º mulher:")
leia(mulher2)

se (homem1>homem2) ou (mulher1>mulher2) entao
soma<-homem2+mulher1
produto<-homem1*mulher2
escreval ("Soma:",soma)
escreval ("Produto:",produto)

senao
soma<-homem1+mulher2
produto<-homem2*mulher1
escreval ("Soma:",soma)
escreval ("Produto:",produto)
fimse


Fimalgoritmo