Algoritmo "?rea do trap?zio"
// Disciplina  : [Linguagem e L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita as bases e a altura de um trap?zio para calculara ?rea de um trap?zio.
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
altura:real
base_menor:inteiro
base_maior:inteiro
soma_bases:inteiro
area:real
multiplicacao:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval ("Bom dia")
Escreval ("Digite a base maior:")
Leia(base_maior)
Escreval("Digite a base menor")
Leia(base_menor)
soma_bases <-base_maior + base_menor
Escreval("O valor da a soma das bases do trap?zio ?:", soma_bases)
Escreval ("Digite um valor para altura:")
Leia(altura)
multiplicacao <-soma_bases*altura
Escreval("A multiplica??o das bases com a altura ?: ",multiplicacao)
area <-multiplicacao/2
Escreval("Logo, didivindo a multiplica??o por 2")
Escreval("O valor da ?rea do trap?zio proposta ?:", area)
FimAlgoritmo