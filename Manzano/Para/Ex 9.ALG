Algoritmo "Ex I -Pag 66 Manzano"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva  um  programa  que  apresente  a  s�rie  de  Fibonacci  at�  o  d�cimo  quinto  termo.  A  s�rie  de Fibonacci  �  formada  pela  seq��ncia:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  s�rie  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseq�ente,  para  que  seja  formado  o  pr�ximo valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis
contador:inteiro
numero1:inteiro
numero2:inteiro
soma:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador<-1
numero1<-1
numero2<-1
para contador de 1 ate 15 passo 1 faca
escreval(numero1)
soma<-numero1+numero2
numero1<-numero2
numero2<-soma
contador<-contador+1
fimpara
Fimalgoritmo
