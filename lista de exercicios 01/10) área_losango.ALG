Algoritmo "?rea do losango"
// Disciplina   : [Linguagem e L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita as diagonais do losango para calcular a sua ?rea.
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis
diagonal_maior:inteiro
diagonal_menor:inteiro
multiplicacao:inteiro
area:inteiro
divisao:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Escreval ("Bom dia")
Escreval ("Digite o valor da diagonal maior:")
Leia(diagonal_maior)
Escreval ("Digite valor da diagonal menor:")
Leia(diagonal_menor)
area <-diagonal_maior*diagonal_menor
divisao <-area/2

Escreval("O valor da ?rea do losango proposta ?:",divisao)
FimAlgoritmo