Algoritmo "Ex 37 - Fruteira"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Solicita a quantidade de quilos de morango e ma�a comprados e exibe o valor total da compra
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   precomorango:real
   precomaca:real
   pesomorango:real
   pesomaca:real
   totalmaca:Real
   totalmorango:real
   final:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   precomaca<-1.80
   precomorango<-2.50

   escreval ("Digite a quantidade de quilos de morango:")
   leia(pesomorango)
   escreval ("Digite a quantidade de quilos de maca:")
   leia(pesomaca)

   se pesomaca>5 entao
      totalmaca<-(precomaca-30/100)*precomaca
   senao
      totalmaca<-precomaca*pesomaca
   fimse

   se pesomorango>5 entao
      totalmorango<-(precomorango-30/100)*precomorango
   senao
      totalmorango<-precomorango*pesomorango
   fimse

   se (totalmorango+totalmaca>25) ou (pesomorango+pesomaca>8) entao
      final<-(totalmorango+totalmaca*90/100)
   senao
      final<-totalmorango+totalmaca
   fimse
   escreval("Total da compra:R$", final)



Fimalgoritmo
