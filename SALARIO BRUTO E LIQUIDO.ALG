Algoritmo "Salario bruto e liquido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Se��o de Declara��es das vari�veis 
Salario_bruto:real
Desconto_INSS:real
Salario_descontado_INSS:real
Salario_liquido:real
INSS:real
IRRF:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL("Digite seu sal�rio bruto: ")
LEIA(Salario_bruto)
SE(Salario_bruto >= 4664.69) ENTAO
  IRRF <- 884.96
SENAO
  SE(Salario_bruto >= 3751.06) ENTAO
    IRRF <- 651.73
  SENAO
    SE(Salario_bruto >= 2826.66) ENTAO
      IRRF <- 370.40
    SENAO
      SE(Salario_bruto >= 2112) ENTAO
        IRRF <- 158.40
      SENAO
        SE(Salario_bruto >= 0) ENTAO
          IRRF <- 0
        FIMSE
      FIMSE
    FIMSE
  FIMSE
FIMSE

SE(Salario_bruto >= 4004.04) ENTAO
  INSS <- 0.14
SENAO
  SE(Salario_bruto >=  2669.69) ENTAO
    INSS <- 0.12
  SENAO
    SE(Salario_bruto >= 1412.01) ENTAO
      INSS <- 0.09
    SENAO
      SE(Salario_bruto >= 0) ENTAO
        INSS <- 0.75
      FIMSE
    FIMSE
  FIMSE
FIMSE

Desconto_INSS <- Salario_bruto * INSS
Salario_descontado_INSS <- Salario_bruto - Desconto_INSS
Salario_liquido <- Salario_descontado_INSS - IRRF

ESCREVAL("Seu IRRF �:" , IRRF)
ESCREVAL("Seu INSS �:" , INSS)
ESCREVAL("O desconto do seu INSS �:" , Desconto_INSS)
ESCREVAL("Seu Salario descontado INSS �:" , Salario_descontado_INSS)
ESCREVAL("Seu sal�rio l�quido �:" , Salario_liquido)

Fimalgoritmo