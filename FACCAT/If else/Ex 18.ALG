Algoritmo "Ex 32 - Time"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Solicita a quantidade de gols que cada time fez e exibe qual time ganhou a partida
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   time1:caractere
   time2:caractere
   golstime1:inteiro
   golstime2:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o nome do 1� time:")
   leia(time1)
   escreva ("Digite a quantidade de gols que esse time fez:")
   leia(golstime1)
   escreva ("Digite o nome do 2� time:")
   leia(time2)
   escreva ("Digite a quantidade de gols que esse time fez:")
   leia(golstime2)

   se golstime1>golstime2 entao
      escreval ("O vencendor foi:", time1)
   fimse
   se golstime1<golstime2 entao
      escreval ("O vencedor foi:",time2)
   fimse
   se golstime1=golstime2 entao
      escreval ("Empate!")
   fimse





Fimalgoritmo