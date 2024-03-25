Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
numero_final:inteiro
x:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL("Informe qual será o número/limite do seu laço de repetição?")
LEIA(numero_final)

PARA x de 1 ate numero_final FACA
     ESCREVA("Número ", x)

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