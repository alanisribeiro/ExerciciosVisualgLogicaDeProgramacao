Algoritmo "Ex F - Pag 50 Manzano"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  M�dia e somat�rio dos n�meros digitados
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
numero:inteiro
soma:real
media:real
mediaFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("Digite um n�mero positivo:")
leia(numero)
contador<-contador+1
media<-media+numero
soma<-soma+numero
ate numero<=0
mediaFinal<-media/(contador-1)
escreval("Foram digitados ", contador - 1, " numeros")
escreval("A media dos numeros digitados �", mediaFinal)
escreval("A somat�ria dos valores digitados �", soma)

Fimalgoritmo
