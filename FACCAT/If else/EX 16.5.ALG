Algoritmo "Ex 17 - Nota aluno "
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno.  Calcular  a  média aritmética  simples  e  escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
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