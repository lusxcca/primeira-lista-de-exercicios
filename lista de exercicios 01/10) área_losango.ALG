Algoritmo "Área do losango"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita as diagonais do losango para calcular a sua área.
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
diagonal_maior:inteiro
diagonal_menor:inteiro
multiplicacao:inteiro
area:inteiro
divisao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval ("Bom dia")
Escreval ("Digite o valor da diagonal maior:")
Leia(diagonal_maior)
Escreval ("Digite valor da diagonal menor:")
Leia(diagonal_menor)
area <-diagonal_maior*diagonal_menor
divisao <-area/2

Escreval("O valor da área do losango proposta é:",divisao)
FimAlgoritmo