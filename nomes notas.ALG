Algoritmo "semnome"
Var
  nomes: vetor[1..5] de caractere
  notas: vetor[1..5,1..3] de real
  quantidade: inteiro
  x, y : inteiro
  resposta: inteiro
  soma, media: real


Inicio
   limpatela

   ESCREVAL("|----------------------------------------------------|")
   ESCREVAL("|                                                    |")
   ESCREVAL("|                   SISTEMA DE NOTAS                 |")
   ESCREVAL("|                                                    |")
   ESCREVAL("|----------------------------------------------------|")
   ESCREVAL("")
   ESCREVAL("INFORME O N�MERO DE ALUNOS: ")
   LEIA(quantidade)
   ESCREVAL("")

   PARA x de 1 ate quantidade FACA
     LIMPATELA
     ESCREVAL("Qual o nome do [", x, " ]� aluno ?")
     LEIA(nomes[x])

       PARA y de 1 ate 3 FACA
         ESCREVAL("")
         ESCREVAL("ALUNO: ", x)
         ESCREVAL("NOTA: ", y, "�")
         ESCREVAL("Qual � a nota ?")
         LEIA(notas[x,y])
       FIMPARA

   FIMPARA

   LIMPATELA
   
   
   ESCREVAL("Informe um n�mero de 1 at� " , quantidade, " para exibir os dados")
   LEIA(resposta)

   ESCREVAL("")
   ESCREVAL("RESULTADOS:-------------------")
   ESCREVAL("Nome do aluno: " + nomes[resposta])
   soma <- 0
   PARA y de 1 ate 3 FACA
        ESCREVAL(y,"� nota: ", notas[resposta,y])
        soma <- soma + notas[resposta,y])
   FIMPARA

   media <- soma / 3

   ESCREVAL("")
   ESCREVAL("M�dia = [",media,"]")

Fimalgoritmo