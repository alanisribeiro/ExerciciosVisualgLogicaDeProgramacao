Algoritmo "Ex 30 - Ordem crescente"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Solicita tres valores e exibe a ordem crescente deles
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   ordem:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o 1� valor")
   leia(valor1)
   escreval ("Digite o 2� valor")
   leia(valor2)
   escreval ("Digite o 3� valor")
   leia(valor3)

   se (valor1<valor2) e (valor2<valor3) e (valor3>valor1)e (valor3>valor2)entao
      escreval ("A ordem crescente �:", valor1, valor2, valor3)
   fimse
   se (valor1<valor2)e(valor1<valor3)e(valor2>valor1)e(valor2>valor3)entao
      escreval ("A ordem crescente �:", valor1, valor3, valor2)
   fimse
   se(valor1>valor2)e(valor1<valor3)e(valor2<valor3)e(valor3>valor1)entao
      escreval ("A ordem crescente �:", valor2, valor1, valor3)
   fimse
   se(valor3<valor1) e (valor3<valor2) e (valor2>valor3) e (valor2>valor1)entao
      escreval ("A ordem crescente �:", valor3, valor1, valor2)
      se(valor3<valor1) e (valor3<valor2) e (valor2<valor1) e (valor2>valor3)entao
         escreval ("A ordem crescente �:", valor3, valor2, valor1)
         se(valor1>valor2) e (valor1>valor3) e (valor2<valor3) e (valor3<valor1)entao
            escreval ("A ordem crescente �:", valor2, valor3, valor1)
         fimse
      fimse
   fimse

Fimalgoritmo