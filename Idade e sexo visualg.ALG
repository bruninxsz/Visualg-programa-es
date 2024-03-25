Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Data atual  : 18/03/2024

Var
// Seção de Declarações das variáveis
idade:inteiro
sexo:inteiro
totalmasc:inteiro
totalfem:inteiro

qtdmasc:inteiro
qtdfem:inteiro
maior:inteiro
total:inteiro

Inicio

idade <- 0


ENQUANTO (idade <> 999) FACA
   ESCREVAL("Digite uma idade ou 999 p/fim: ")
   LEIA(idade)

       
   SE (idade <> 999) ENTAO
      ESCREVAL("Digite seu sexo: ")
      ESCREVAL("1- Masculino")
      ESCREVAL("2- Feminino")
      LEIA(sexo)
      
      SE(sexo = 1) ENTAO
        qtdmasc <- qtdmasc + 1
        totalmasc <- totalmasc + idade
        
      SENAO
        qtdfem <- qtdfem + 1
        totalfem <- totalfem + idade
       
       
      FIMSE
      
      //se para o total
      SE (idade > maior) ENTAO
        maior <- idade
      FIMSE
      
   FIMSE
   total <- totalmasc + totalfem

FIMENQUANTO
 // para exibir na tela os resumos
 
 ESCREVAL("QUANTIDADE DE HOMENS: ", qtdmasc)
 ESCREVAL("QUANTIDADE DE MULHERES: ", qtdfem)
 ESCREVAL("SOMA IDADE DOS HOMENS: ", totalmasc)
 ESCREVAL("SOMA IDADE DAS MULHERES: ", totalfem)
 ESCREVAL("SOMA DAS IDADES DOS HOMENS E MULHERES: ", total)
 ESCREVAL("MAIOR IDADE: ", maior)


Fimalgoritmo