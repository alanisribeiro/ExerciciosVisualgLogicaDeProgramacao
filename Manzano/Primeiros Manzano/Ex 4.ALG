Algoritmo "L01D"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Exibe a distância percorrida por um carro e os combustiveis gastos
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
time:real
velocidade:real
distancia:real
litrosusados:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite a velocidade média em km/h:")
Leia (velocidade)
Escreva ("Digite o tempo gasto em horas:")
Leia (time)
distancia<-time*velocidade
litrosusados<-distancia/12
Escreva ("A quantidade de litros de combustiveis gastos foi de:", litrosusados)
Escreva ("A distância percorrida foi de:",distancia, "KM")


Fimalgoritmo