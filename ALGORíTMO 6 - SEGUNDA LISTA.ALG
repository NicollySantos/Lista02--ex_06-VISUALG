Algoritmo "Algor?tmo 6 - segunda lista"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Ler uma temperatura em graus Fahrenheit e apresent?-la convertida em graus Celsius. A f?rmula deconvers?o ? C=(F-32)*(5/9), sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Nicolly
// Data atual  : 07/09/2022
Var
// Se??o de Declara??es das vari?veis
celsius, fahrenheit: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval ("Informe a temperatura em graus Fahrenheit: ", fahrenheit)
leia (fahrenheit)
celsius <- (9 * fahrenheit + 160) / 5
escreval ("A temperatura em graus Celsius ?: ", celsius)

Fimalgoritmo