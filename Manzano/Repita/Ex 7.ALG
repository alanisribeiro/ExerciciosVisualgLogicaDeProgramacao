Algoritmo "Ex I - Pag 50 Manzano"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar  um  programa  que  efetue  a  leitura  de dois valores
// inteiros  at�  o usu�rio desejar finalizar o programa.
//  Ao  final  devem  ser  apresentados  o  maior n�mero informado pelo usu�rio
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
numero:inteiro
numero2:inteiro
opcao:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval ("Digite o 1� n�mero:")
leia (numero)
escreval ("Digite o 2� n�mero:")
leia(numero2)
escreval ("Deseja finalizar o programa?")
leia(opcao)
se numero>numero2 entao
escreval(numero," � maior que ", numero2)
senao
escreval (numero2, " � maior que ", numero)
fimse
ate opcao="sim"


Fimalgoritmo
