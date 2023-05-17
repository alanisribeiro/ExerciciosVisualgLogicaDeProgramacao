Algoritmo "Idade"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita sua idade em anos, meses e dias e logo depois converte tudo e exibe a quantidade de dias.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
idadeanos:inteiro
idademeses:inteiro
idadedias:inteiro
diasvividos:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite sua idade:")
Leia(idadeanos)
Escreva ("Especifique com o número de meses:")
Leia(idademeses)
Escreva ("Especifique com o número de dias:")
Leia (idadedias)
diasvividos<- idadeanos*365+idademeses*30+idadedias
Escreva ("A sua idade em dias é:", diasvividos)



Fimalgoritmo