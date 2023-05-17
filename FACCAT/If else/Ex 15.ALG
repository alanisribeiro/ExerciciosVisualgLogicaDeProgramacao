Algoritmo "Ex 28 - 3 qual é maior"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita 3 valores e diz qual é maior
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   numero1:real
   numero2:real
   numero3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o 1º número:")
   leia (numero1)
   escreva ("Digite o 2º número:")
   leia (numero2)
   escreva ("Digite o 3º número:")
   leia (numero3)

   se numero1>numero2 entao
      se numero1>numero3 entao
         escreval ("O maior é:",numero1)
      senao
         escreval ("O maior é:",numero3)
      fimse
   senao
      se numero2>numero3 entao
         escreval ("O maior é:", numero2)
      senao
         escreval ("O maior é:",numero3)

      fimse
   fimse

Fimalgoritmo