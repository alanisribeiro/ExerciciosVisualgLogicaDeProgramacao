Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita a quantidade de votos validos, nulos e brancos e faz exibe a porcentagem de cada um.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
eleitor1:inteiro
nulo1:inteiro
valido1:inteiro
branco1:inteiro
nulo2:real
branco2:real
valido2:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o total de eleitores do munic�pio:")
Leia (eleitor1)
Escreva ("Digite o total de eleitores que votaram nulo:")
Leia (nulo1)
Escreva ("Digite o total de eleitores que votaram em branco:")
Leia (branco1)
Escreva ("Digite o total de votos validos:")
Leia (valido1)
valido2<-valido1*100/eleitor1
nulo2<-nulo1*100/eleitor1
branco2<-branco1*100/eleitor1

Escreva ("A porcentagem de votos validos foi de:",valido2,"%")
Escreva ("A porcentagem de votos nulos foi de:",nulo2,"%")
Escreva ("A porcentagem de votos em branco foi de:",branco2,"%")



Fimalgoritmo