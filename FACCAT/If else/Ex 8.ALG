Algoritmo "Ex 21 - Xadrez"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o horário de inicio e término de uma partida de xadrez para exibir a duração da partida
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
inici:inteiro
fim:inteiro
duracao:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o horário de ínicio da partida:")
leia(inici)
escreva ("Digite o horário de término da partida:")
leia(fim)
se (fim<inici) entao
duracao<-(24-inici)+fim
escreva ("A duração da partida foi de:",duracao)
senão
se (fim>inici) entao
duracao<- fim-inici
escreva ("A duração da partida foi de:",duracao)
senao
se (fim=inici) entao
duracao<-24
escreva ("A duração da partida foi de:",duracao)

fimse
fimse
fimse




Fimalgoritmo