 Algoritmo "Exercicio27"
// Disciplina   : [Linguagem de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita horas extras, horas trabalhadas e exibe o sal�rio final do funcion�rio
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023

Var
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Se��o de Declara��es das vari�veis
salarioHora, salarioTotal, horasTrabalhadas, horasExtras, salarioHoraExtra1, salarioHoraExtra2, salarioHoraExtraTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor ganho por hora de trabalho")
leia(salarioHora)
Escreval("Digite a quantidade de horas trabalhadas em um m�s")
leia(horasTrabalhadas)

//calculo de horas extras
se (horasTrabalhadas <=160) entao
salarioTotal <- salarioHora * horasTrabalhadas
Escreval("o salario total do funcion�rio no m�s � de:", salarioTotal)

senao
horasExtras <- horasTrabalhadas - 160
salarioHoraExtra1 <- (horasExtras * salarioHora)
salarioHoraExtra2 <- (salarioHoraExtra1 * 50/100)
salarioHoraExtraTotal <- (salarioHoraExtra1 + salarioHoraExtra2)
salarioTotal <- (salarioHora * 160 + salarioHoraExtraTotal)
Escreval("O sal�rio final do funcion�rio � de:", salarioTotal)

Fimse
fimalgoritmo