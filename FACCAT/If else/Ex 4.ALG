Algoritmo "Ex 17 - Nota aluno "
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite a nota da sua 1º avaliação:")
   leia(nota1)
   escreval ("Digite a nota da sua 2º avaliação")
   leia(nota2)
   se nota1+nota2>=12 entao
      escreval ("Você foi aprovado!")
      media<-(nota1+nota2)/2
      escreval ("Sua média foi de:", media)

   senão
      escreval ("Você não foi aprovado")
      media<-(nota1+nota2)/2
      escreval ("Sua média foi de:", media)

   fimse


Fimalgoritmo