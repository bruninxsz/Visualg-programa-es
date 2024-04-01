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
ESCREVAL ("|             CONFRATERNIZAÇÃO FINAL DE ANO             |")
ESCREVAL ("|                                                       |")
ESCREVAL ("|-------------------------------------------------------|")
ESCREVAL ("")
ESCREVAL ("")

ESCREVAL ("Informe o Número de funcionários que serão inscritos? (Máximo 50)")
LEIA (quantidade)
ESCREVAL ("")


PARA x de 1 até quantidade faca

LIMPATELA
ESCREVAL ("QUAL O NOME DO ",x,"° FUNCIONÁRIO ?")
LEIA (nomes[x,1])
ESCREVAL ("")
ESCREVAL ("QUAL A IDADE DO FUNCIONÁRIO?")
LEIA (idades[x,1])
ESCREVAL ("")


ESCREVAL (nomes[x,1], " LEVARÁ CONVIDADO? [s/n]")
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
  Escreval (x,")Nome do Funcionário: ",nomes[x,1])
  FIMPARA


ESCREVAL ("")
ESCREVAL ("Informe o N° de um dos Funcionários para exibir seus dados")
LEIA (x)

  Se (x > quantidade) entao
  ESCREVAL ("N° Inexistente, TENTE NOVAMENTE!")
  Leia (x)
    Senao
    Se (x < quantidade + 1) entao
      Se (resposta = "s") entao
      LIMPATELA
      ESCREVAL ("                      DADOS                       ")
      ESCREVAL ("")
      ESCREVAL (" Nome do Funcionário: ", nomes[x,1])
      ESCREVAL (" Idade do Funcionário: ", idades[x,1])
      ESCREVAL ("")
      ESCREVAL (" Nome do Convidado: ", nomes[x,2])
      ESCREVAL (" Idade do Convidado: ", idades[x,2])
        Senao
        ESCREVAL ("                      DADOS                       ")
        ESCREVAL ("")
        ESCREVAL (" Nome do Funcionário: ", nomes[x,1])
        ESCREVAL (" Idade do Funcionário: ", idades[x,1])
      Fimse
    Fimse
  Fimse

Fimalgoritmo