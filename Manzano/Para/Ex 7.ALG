Algoritmo "Ex G - Pag 66 Manzano"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser considerado  que  qualquer  n�mero  elevado  a  zero  �  1,  e  elevado  a  1  �  ele  pr�prio.  Observe  que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
expoente:inteiro
base:inteiro
resultado:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor da base:")
leia(base)
escreval("Digite o valor do expoente:")
leia(expoente)
resultado<-1
para contador de 1 ate expoente passo 1 faca
resultado<-resultado*base
fimpara
escreval(base, " elevado a ", expoente, " � ", resultado)



Fimalgoritmo
