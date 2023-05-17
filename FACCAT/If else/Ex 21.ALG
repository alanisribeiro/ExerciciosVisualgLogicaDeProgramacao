Algoritmo "Ex 37 - Fruteira"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solicita a quantidade de quilos de morango e maça comprados e exibe o valor total da compra
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   precomorango:real
   precomaca:real
   pesomorango:real
   pesomaca:real
   totalmaca:Real
   totalmorango:real
   final:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
