Algoritmo "Ex25 - Saldo positivo e negativo"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita saldo, d�bito e cr�dito para exibir se o saldo � negativo ou positivo
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numeroconta:inteiro
   saldo:real
   debito:real
   credito:real
   saldoatual:real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o n�mero da sua conta:")
   leia(numeroconta)
   escreva ("Digite o seu saldo:")
   leia(saldo)
   escreva ("Digite o d�bito:")
   leia(debito)
   escreva ("Digite o cr�dito:")
   leia(credito)
   saldoatual<- (saldo-debito)+credito
   se saldoatual>=0 entao
      escreva ("Saldo positivo")
   senao
      escreva ("Saldo negativo")
      
      fimse


Fimalgoritmo