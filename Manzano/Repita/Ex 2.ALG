Algoritmo "Ex B - Pag 50 Manzano"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores
//pares existentes na faixa de 1 at� 500.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 1

   repita
      se (contador mod 2 = 0) entao
         soma<- soma + contador
         escreval("A soma entre: ", contador, " e os seus antecessores pares �: ", soma)
      fimse
      contador<- contador + 1
   ate contador > 500

Fimalgoritmo

