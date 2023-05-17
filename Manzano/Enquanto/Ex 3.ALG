Algoritmo "Ex C - Pag 46 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma dos valores para de 1 a 500
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
contador, soma: inteiro

Inicio
contador <- 1
soma <- 0

enquanto contador <= 500 faca
se contador mod 2 = 0 entao
soma <- soma + contador
FimSe
contador <- contador + 1
fimEnquanto

Escreval ("A soma dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo

