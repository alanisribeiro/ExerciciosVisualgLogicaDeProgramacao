Algoritmo "Ex H - Pag 50 Manzano"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Somat�rio das areas calculadas
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   largura:real
   comprimento:real
   contador:real
   area:real
   soma:real
   nome:caracter
   opcao:caracter


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite o nome do c�modo que deseja calcular a area: ")
      leia(nome)
      escreval("Digite o valor da largura do c�modo: ")
      leia(largura)
      escreval("Digite o valor do comprimento do c�modo: ")
      leia(comprimento)

      area<- comprimento * largura
      escreval("A area do(a) ",nome," � ",area)
      escreval("Deseja calcular novo c�modo? ")
      leia(opcao)

      soma <- soma + area

   ate opcao = "nao"
   escreva("A somatoria das areas calculadas �", soma)


Fimalgoritmo