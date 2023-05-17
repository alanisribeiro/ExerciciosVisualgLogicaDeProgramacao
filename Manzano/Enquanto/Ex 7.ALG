Algoritmo "Ex G - Pag 46 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva  um  programa  que  apresente  a  série  de  Fibonacci  até  o  décimo  quinto  termo.  A  série  de Fibonacci  é  formada  pela  seqüência:  1,  1,  2,  3,  5, 8,  13,  21,  34,  ...,  etc.  Esta  série  se  caracteriza pela  soma  de  um  termo  atual  com  o  seu  anterior  subseqüente,  para  que  seja  formado  o  próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
anterior:inteiro
posterior:inteiro
contador:inteiro
soma:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
anterior<-1
posterior<-1
contador<-1

enquanto contador<=15 faca
escreval (anterior)
soma<-anterior+posterior
anterior<-posterior
posterior<-soma

contador<-contador+1
fimenquanto



Fimalgoritmo