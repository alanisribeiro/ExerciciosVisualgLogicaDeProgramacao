Algoritmo "Ex 28 - 3 qual � maior"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita 3 valores e diz qual � maior
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1:real
   numero2:real
   numero3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o 1� n�mero:")
   leia (numero1)
   escreva ("Digite o 2� n�mero:")
   leia (numero2)
   escreva ("Digite o 3� n�mero:")
   leia (numero3)

   se numero1>numero2 entao
      se numero1>numero3 entao
         escreval ("O maior �:",numero1)
      senao
         escreval ("O maior �:",numero3)
      fimse
   senao
      se numero2>numero3 entao
         escreval ("O maior �:", numero2)
      senao
         escreval ("O maior �:",numero3)

      fimse
   fimse

Fimalgoritmo