Algoritmo "Ex F - Pag 50 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Média e somatório dos números digitados
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
contador:inteiro
numero:inteiro
soma:real
media:real
mediaFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("Digite um número positivo:")
leia(numero)
contador<-contador+1
media<-media+numero
soma<-soma+numero
ate numero<=0
mediaFinal<-media/(contador-1)
escreval("Foram digitados ", contador - 1, " numeros")
escreval("A media dos numeros digitados é", mediaFinal)
escreval("A somatória dos valores digitados é", soma)

Fimalgoritmo
