Algoritmo "Ex D - Pag 50 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos), no  terceiro  quadro  colocam-se  4  grãos  (tendo  neste momento  7  grãos),  no  quarto  colocam-se  8 grãos  (tendo-se  então  15  grãos)  até  atingir  o  sexagésimo  quarto  (64o)  quadro.  Utilize  variáveis  do tipo real como acumuladores.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
contador:real
grao:real
soma:real
quadro:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
quadro<-1
soma<-quadro
grao<-2


repita
contador<-contador+1
grao<-grao*2
quadro<-quadro+1
soma<-soma+grao
ate contador = 64
escreval("Somatório:", soma)
Fimalgoritmo
