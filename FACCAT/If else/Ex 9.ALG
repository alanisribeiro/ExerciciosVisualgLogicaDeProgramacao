 Algoritmo "Exercicio27"
// Disciplina   : [Linguagem de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita horas extras, horas trabalhadas e exibe o salário final do funcionário
// Autor(a)    : Alanis Ribeiro
// Data atual  : 15/03/2023

Var
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Seção de Declarações das variáveis
salarioHora, salarioTotal, horasTrabalhadas, horasExtras, salarioHoraExtra1, salarioHoraExtra2, salarioHoraExtraTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor ganho por hora de trabalho")
leia(salarioHora)
Escreval("Digite a quantidade de horas trabalhadas em um mês")
leia(horasTrabalhadas)

//calculo de horas extras
se (horasTrabalhadas <=160) entao
salarioTotal <- salarioHora * horasTrabalhadas
Escreval("o salario total do funcionário no mês é de:", salarioTotal)

senao
horasExtras <- horasTrabalhadas - 160
salarioHoraExtra1 <- (horasExtras * salarioHora)
salarioHoraExtra2 <- (salarioHoraExtra1 * 50/100)
salarioHoraExtraTotal <- (salarioHoraExtra1 + salarioHoraExtra2)
salarioTotal <- (salarioHora * 160 + salarioHoraExtraTotal)
Escreval("O salário final do funcionário é de:", salarioTotal)

Fimse
fimalgoritmo