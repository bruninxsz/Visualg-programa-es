Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
numero_final:inteiro
x:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Informe qual ser� o n�mero/limite do seu la�o de repeti��o?")
LEIA(numero_final)

PARA x de 1 ate numero_final FACA
     ESCREVA("N�mero ", x)

     SE (x % 2 = 0) ENTAO
       ESCREVAL(" - PAR")
     SENAO
       ESCREVAL(" - IMPAR")
     FIMSE
     
     SE (x % 5 = 0) ENTAO
       ESCREVAL("SENAI")
     FIMSE
     
FIMPARA
     
Fimalgoritmo