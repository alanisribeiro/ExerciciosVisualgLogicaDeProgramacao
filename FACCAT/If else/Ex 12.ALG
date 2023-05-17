Algoritmo "Ex25 - Saldo positivo e negativo"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita saldo, débito e crédito para exibir se o saldo é negativo ou positivo
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   numeroconta:inteiro
   saldo:real
   debito:real
   credito:real
   saldoatual:real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o número da sua conta:")
   leia(numeroconta)
   escreva ("Digite o seu saldo:")
   leia(saldo)
   escreva ("Digite o débito:")
   leia(debito)
   escreva ("Digite o crédito:")
   leia(credito)
   saldoatual<- (saldo-debito)+credito
   se saldoatual>=0 entao
      escreva ("Saldo positivo")
   senao
      escreva ("Saldo negativo")
      
      fimse


Fimalgoritmo