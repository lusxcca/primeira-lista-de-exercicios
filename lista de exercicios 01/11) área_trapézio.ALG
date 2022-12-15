Algoritmo "Área do trapézio"
// Disciplina  : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita as bases e a altura de um trapézio para calculara área de um trapézio.
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
altura:real
base_menor:inteiro
base_maior:inteiro
soma_bases:inteiro
area:real
multiplicacao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("Bom dia")
Escreval ("Digite a base maior:")
Leia(base_maior)
Escreval("Digite a base menor")
Leia(base_menor)
soma_bases <-base_maior + base_menor
Escreval("O valor da a soma das bases do trapézio é:", soma_bases)
Escreval ("Digite um valor para altura:")
Leia(altura)
multiplicacao <-soma_bases*altura
Escreval("A multiplicação das bases com a altura é: ",multiplicacao)
area <-multiplicacao/2
Escreval("Logo, didivindo a multiplicação por 2")
Escreval("O valor da área do trapézio proposta é:", area)
FimAlgoritmo