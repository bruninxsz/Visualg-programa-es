Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
continua:caractere
x:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   continua <- "sim"
   ENQUANTO continua = "sim" FACA
     ESCREVAL("numero =", x)
     x <- x + 1
     ESCREVAL("Deseja digitar mais um numero ? [sim ou nao}")
     LEIA(continua)
     

   FIMENQUANTO

Fimalgoritmo