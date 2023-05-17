Algoritmo "Ex B - Pag 50 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores
//pares existentes na faixa de 1 até 500.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   contador, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1

   repita
      se (contador mod 2 = 0) entao
         soma<- soma + contador
         escreval("A soma entre: ", contador, " e os seus antecessores pares é: ", soma)
      fimse
      contador<- contador + 1
   ate contador > 500

Fimalgoritmo

