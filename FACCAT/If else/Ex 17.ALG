Algoritmo "Ex 30 - Ordem crescente"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solicita tres valores e exibe a ordem crescente deles
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   ordem:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite o 1º valor")
   leia(valor1)
   escreval ("Digite o 2º valor")
   leia(valor2)
   escreval ("Digite o 3º valor")
   leia(valor3)

   se (valor1<valor2) e (valor2<valor3) e (valor3>valor1)e (valor3>valor2)entao
      escreval ("A ordem crescente é:", valor1, valor2, valor3)
   fimse
   se (valor1<valor2)e(valor1<valor3)e(valor2>valor1)e(valor2>valor3)entao
      escreval ("A ordem crescente é:", valor1, valor3, valor2)
   fimse
   se(valor1>valor2)e(valor1<valor3)e(valor2<valor3)e(valor3>valor1)entao
      escreval ("A ordem crescente é:", valor2, valor1, valor3)
   fimse
   se(valor3<valor1) e (valor3<valor2) e (valor2>valor3) e (valor2>valor1)entao
      escreval ("A ordem crescente é:", valor3, valor1, valor2)
      se(valor3<valor1) e (valor3<valor2) e (valor2<valor1) e (valor2>valor3)entao
         escreval ("A ordem crescente é:", valor3, valor2, valor1)
         se(valor1>valor2) e (valor1>valor3) e (valor2<valor3) e (valor3<valor1)entao
            escreval ("A ordem crescente é:", valor2, valor3, valor1)
         fimse
      fimse
   fimse

Fimalgoritmo