Algoritmo "ExemploEscolhaCaso"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solicita um número e exibe o mês correspondente a esse número
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro
   valor1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor)
   escreval ("Digite o dia:")
   leia(valor1)
   Escolha valor

   caso 1
      escreval ("Janeiro")
   caso 2
      escreval ("Fevereiro")
   caso 3
      escreval ("Março")
   caso 4
      escreval ("Abril")
   caso 5
      escreval ("Maio")
   caso 6
      escreval ("Junho")
   caso 7
      escreval ("Julho")
   caso 8
      escreval ("Agosto")
   caso 9
      escreval ("Setembro")
   caso 10
      escreval ("Outubro")
   caso 11
      escreval ("Novembro")
   caso 12
      escreval ("Dezembro")
   outrocaso
      escreval ("Não há mês correspondente")
   fimescolha
         se (valor1<16) entao
         escreval ("Inicio de mês")
      senao
         escreval ("Final de mês")
      fimse

Fimalgoritmo