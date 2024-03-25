Algoritmo "semnome"


Var
// Seção de Declarações das variáveis
   vetor_impares: vetor [1..10] de inteiro
   indice_impar:inteiro

   vetor_pares: vetor [1..10] de inteiro
   indice_par:inteiro

   quantidade:inteiro
   x: inteiro
   num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVAL("Quantos números deseja informar ?")
   LEIA(quantidade)
   indice_par <- 0
   indice_impar <- 0
   ESCREVAL("")

   PARA x de 1 até quantidade FACA
        ESCREVAL(x, ") Informe um número: ")
        LEIA(num)

        SE(num mod 2 = 0) ENTAO
               //par
               indice_par <- indice_par + 1
               vetor_pares[indice_par] <- num
        SENAO
             //ímpar
               indice_impar <- indice_impar + 1
               vetor_impares[indice_impar] <- num
        FIMSE

   FIMPARA

   ESCREVAL("")
   ESCREVAL("")
   ESCREVAL("R E S U M O S (ORDEM INVERSA) ------------------------")
   ESCREVAL("")

   //resumos-----------------
   ESCREVAL("PAR___")
   PARA X DE indice_par ATÉ 1 PASSO -1 FACA
        ESCREVAL(X, ": ", vetor_pares[x])
   FIMPARA


   ESCREVAL("")

   ESCREVAL("ÍMPAR___")
   PARA x DE indice_par ATÉ 1 PASSO -1 FACA
        ESCREVAL(x, ": ", vetor_impares[x])
   FIMPARA

Fimalgoritmo