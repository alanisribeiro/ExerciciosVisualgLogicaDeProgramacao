Algoritmo "L01D"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Exibe a dist�ncia percorrida por um carro e os combustiveis gastos
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
time:real
velocidade:real
distancia:real
litrosusados:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite a velocidade m�dia em km/h:")
Leia (velocidade)
Escreva ("Digite o tempo gasto em horas:")
Leia (time)
distancia<-time*velocidade
litrosusados<-distancia/12
Escreva ("A quantidade de litros de combustiveis gastos foi de:", litrosusados)
Escreva ("A dist�ncia percorrida foi de:",distancia, "KM")


Fimalgoritmo