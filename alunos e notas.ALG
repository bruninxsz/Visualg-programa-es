Algoritmo "semnome"
Var

nome: vetor [1..100] de caractere
sobrenome: vetor [1..100] de caractere
nota1: vetor [1..100] de caractere
nota2: vetor [1..100] de caractere
x:inteiro
resposta:inteiro

Inicio
x <- 1

Para x de 1 ate 3 faca
  Escreval("Digite o ", x, "° nome: ")
  LEIA(nome[x])
  Escreval("Digite o ", x, "° sobrenome: ")
  LEIA(sobrenome[x])
  Escreval("Digite a nota1 do ", x, "° aluno: ")
  LEIA(nota1[x])
  Escreval("Digite a nota2 do ", x, "° aluno: ")
  LEIA(nota2[x])
  LIMPATELA
fimpara

Escreval("Deseja exibir os dados do aluno 1, 2 ou 3?")
LEIA(resposta)
Escreval("Nome: ", nome[resposta])
Escreval("Sobrenome: ", sobrenome[resposta])
Escreval("Nota 1: ", nota1[resposta])
Escreval("Nota 2: ", nota2[resposta])
Fimalgoritmo