Algoritmo "Ex H - Pag 50 Manzano"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Somatório das areas calculadas
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   largura:real
   comprimento:real
   contador:real
   area:real
   soma:real
   nome:caracter
   opcao:caracter


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite o nome do cômodo que deseja calcular a area: ")
      leia(nome)
      escreval("Digite o valor da largura do cômodo: ")
      leia(largura)
      escreval("Digite o valor do comprimento do cômodo: ")
      leia(comprimento)

      area<- comprimento * largura
      escreval("A area do(a) ",nome," é ",area)
      escreval("Deseja calcular novo cômodo? ")
      leia(opcao)

      soma <- soma + area

   ate opcao = "nao"
   escreva("A somatoria das areas calculadas é", soma)


Fimalgoritmo