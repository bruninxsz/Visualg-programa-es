Algoritmo "semnome"

Var
nomes:vetor[1..50,1..2] de caractere
idades:vetor[1..50,1..2] de inteiro
quantidade: inteiro
x: inteiro
resposta: caractere

Inicio

limpatela


ESCREVAL ("|-------------------------------------------------------|")
ESCREVAL ("|                                                       |")
ESCREVAL ("|             CONFRATERNIZA��O FINAL DE ANO             |")
ESCREVAL ("|                                                       |")
ESCREVAL ("|-------------------------------------------------------|")
ESCREVAL ("")
ESCREVAL ("")

ESCREVAL ("Informe o N�mero de funcion�rios que ser�o inscritos? (M�ximo 50)")
LEIA (quantidade)
ESCREVAL ("")


PARA x de 1 at� quantidade faca

LIMPATELA
ESCREVAL ("QUAL O NOME DO ",x,"� FUNCION�RIO ?")
LEIA (nomes[x,1])
ESCREVAL ("")
ESCREVAL ("QUAL A IDADE DO FUNCION�RIO?")
LEIA (idades[x,1])
ESCREVAL ("")


ESCREVAL (nomes[x,1], " LEVAR� CONVIDADO? [s/n]")
LEIA (resposta)

Se (resposta = "s") entao
ESCREVAL ("")
ESCREVAL ("QUAL O NOME DE SEU CONVIDADO?")
LEIA (nomes[x,2])
ESCREVAL ("")
ESCREVAL ("QUAL A IDADE DO CONVIDADO?")
LEIA (idades[x,2])
ESCREVAL ("")
Fimse

FIMPARA
LIMPATELA


ESCREVAL ("                      LISTA DE NOMES                       ")
ESCREVAL ("")
  PARA x de 1 ate quantidade faca
  Escreval (x,")Nome do Funcion�rio: ",nomes[x,1])
  FIMPARA


ESCREVAL ("")
ESCREVAL ("Informe o N� de um dos Funcion�rios para exibir seus dados")
LEIA (x)

  Se (x > quantidade) entao
  ESCREVAL ("N� Inexistente, TENTE NOVAMENTE!")
  Leia (x)
    Senao
    Se (x < quantidade + 1) entao
      Se (resposta = "s") entao
      LIMPATELA
      ESCREVAL ("                      DADOS                       ")
      ESCREVAL ("")
      ESCREVAL (" Nome do Funcion�rio: ", nomes[x,1])
      ESCREVAL (" Idade do Funcion�rio: ", idades[x,1])
      ESCREVAL ("")
      ESCREVAL (" Nome do Convidado: ", nomes[x,2])
      ESCREVAL (" Idade do Convidado: ", idades[x,2])
        Senao
        ESCREVAL ("                      DADOS                       ")
        ESCREVAL ("")
        ESCREVAL (" Nome do Funcion�rio: ", nomes[x,1])
        ESCREVAL (" Idade do Funcion�rio: ", idades[x,1])
      Fimse
    Fimse
  Fimse

Fimalgoritmo