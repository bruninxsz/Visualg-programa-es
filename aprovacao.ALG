Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2024
Var
// Se��o de Declara��es das vari�veis 
nota1: inteiro
nota2: inteiro
trabalho: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Quanto voc� tirou na primeira prova?")
LEIA (nota1)
ESCREVAL("Quanto voc� tirou na segunda prova?")
LEIA (nota2)
ESCREVAL("Quanto voc� tirou no trabalho?")
LEIA (trabalho)
media <- (nota1 + nota2 + trabalho) / 3
SE (media >= 6) ENTAO
  ESCREVAL("Parab�ns! Voc� foi aprovado!")
SENAO
  ESCREVAL("Que pena... Voc� foi reprovado!")
FIMSE
Fimalgoritmo