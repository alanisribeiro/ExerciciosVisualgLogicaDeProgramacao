Algoritmo "Ex I - Pag 50 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar  um  programa  que  efetue  a  leitura  de dois valores
// inteiros  até  o usuário desejar finalizar o programa.
//  Ao  final  devem  ser  apresentados  o  maior número informado pelo usuário
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
contador:inteiro
numero:inteiro
numero2:inteiro
opcao:caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval ("Digite o 1º número:")
leia (numero)
escreval ("Digite o 2º número:")
leia(numero2)
escreval ("Deseja finalizar o programa?")
leia(opcao)
se numero>numero2 entao
escreval(numero," é maior que ", numero2)
senao
escreval (numero2, " é maior que ", numero)
fimse
ate opcao="sim"


Fimalgoritmo
