Algoritmo "Ex 17 - Nota aluno "
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler  as  notas  da  1a.  e  2a.  avalia��es  de  um  aluno.  Calcular  a  m�dia aritm�tica  simples  e  escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1:real
   nota2:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite a nota da sua 1� avalia��o:")
   leia(nota1)
   escreval ("Digite a nota da sua 2� avalia��o")
   leia(nota2)
   se nota1+nota2>=12 entao
      escreval ("Voc� foi aprovado!")
      media<-(nota1+nota2)/2
      escreval ("Sua m�dia foi de:", media)

   sen�o
      escreval ("Voc� n�o foi aprovado")
      media<-(nota1+nota2)/2
      escreval ("Sua m�dia foi de:", media)

   fimse


Fimalgoritmo