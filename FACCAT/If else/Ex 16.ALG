Algoritmo "Ex 29 - 3 valores soma maiores"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :   Solicita 3 valores e soma os maiores
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   soma:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o 1� valor:")
   leia(valor1)
   escreva ("Digite o 2� valor:")
   leia(valor2)
   escreva ("Digite o 3� valor:")
   leia(valor3)

   se valor1<valor2 entao
      se valor2<valor3 entao
         soma<-(valor2+valor3)
      senao
         soma<-(valor3+valor2)
      fimse
   senao
      se valor2<valor3 entao
         se valor1<valor3 entao
            soma<-(valor1+valor3)
         senao
            soma<-(valor3+valor1)
         fimse
      senao
         se valor1<valor2 entao
            soma<-(valor1+valor2)
         senao
            soma<-(valor2+valor1)
         fimse
      fimse
   fimse
   escreval ("A soma dos maiores �:",soma)

Fimalgoritmo
