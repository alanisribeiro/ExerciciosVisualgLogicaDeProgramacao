Algoritmo "Exemplo senao encadeado"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Solicita um n�mero e exibe o dia correspondente a esse n�mero
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor)
   se(valor=1) entao
      escreval("Domingo")
   senao
      se(valor=2) entao
         escreval("Segunda-Feira")
      senao
         se(valor=3) entao
            escreval("Ter�a-Feira")
         senao
            se(valor=4) entao
               escreval("Quarta-Feira")
            senao
               se(valor=5) entao
                  escreval("Quinta-Feira")
               senao
                  se(valor=6) entao
                     escreval("Sexta-Feira")
                  senao
                     se(valor=7) entao
                        escreval("S�bado")
                     senao
                        escreval("N�o h� dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

