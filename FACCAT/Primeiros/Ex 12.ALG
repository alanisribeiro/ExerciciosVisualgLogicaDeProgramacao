Algoritmo "Mediafinal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   :  Jailson
// Descrição   : Solicita 3 notas do aluno e exiba a média final na tela.
// Autor(a)    : Alanis Ribeiro
// Data atual  : 16/03/2023

Var
// Seção de Declarações das variáveis 
nota1:real
nota2:real
nota3:real
mediafinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite a primeira nota do aluno:")
Leia (nota1)
Escreva ("Digite a segunda nota do aluno:")
Leia (nota2)
Escreva ("Digite a terceira nota do aluno:")
Leia (nota3)
mediafinal<-(nota1*2+nota2*3+nota3*5)/10
Escreva ("A média final do aluno é:", mediafinal)
Fimalgoritmo