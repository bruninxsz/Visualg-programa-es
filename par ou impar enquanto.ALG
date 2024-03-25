Algoritmo "semnome"

Var
continuar:caractere
par:inteiro
impar:inteiro
numero:inteiro

Inicio

continuar <- "s"
par <- 0
impar <- 0

Enquanto (continuar = "s") ou (continuar = "s") faca

ESCREVAL ("")
ESCREVAL("Escreva um numero: ")
LEIA(numero)
ESCREVAL("")

Se (numero mod 2 = 0) entao
  escreval("par")
  escreval("")
  par <- par + 1
  
  Senao
  escreval("impar")
  escreval("")
  impar <- impar + 1
fimse

Escreval("Deseja continuar? s/n")
LEIA(continuar)
fimenquanto

Fimalgoritmo