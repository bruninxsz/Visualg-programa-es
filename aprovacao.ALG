Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2024
Var
// Seção de Declarações das variáveis 
nota1: inteiro
nota2: inteiro
trabalho: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Quanto você tirou na primeira prova?")
LEIA (nota1)
ESCREVAL("Quanto você tirou na segunda prova?")
LEIA (nota2)
ESCREVAL("Quanto você tirou no trabalho?")
LEIA (trabalho)
media <- (nota1 + nota2 + trabalho) / 3
SE (media >= 6) ENTAO
  ESCREVAL("Parabéns! Você foi aprovado!")
SENAO
  ESCREVAL("Que pena... Você foi reprovado!")
FIMSE
Fimalgoritmo