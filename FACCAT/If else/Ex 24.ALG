Algoritmo "Exemplo senao encadeado"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Solicita um número e exibe o dia correspondente a esse número
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor :")
   Leia(valor)
   se(valor=1) entao
      escreval("Domingo")
   senao
      se(valor=2) entao
         escreval("Segunda-Feira")
      senao
         se(valor=3) entao
            escreval("Terça-Feira")
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
                        escreval("Sábado")
                     senao
                        escreval("Não há dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo

