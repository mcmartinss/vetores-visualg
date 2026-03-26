Algoritmo "exercicio mais_velho"

Var

 n, i, maior, posMaior : inteiro
 nome : vetor [0..9] de caractere
 idade : vetor [0..9] de inteiro

Inicio

  escreva("Quantas pessoas serão digitadas? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Dados da ", i+1, " pessoa: ")
    escreva("Nome: ")
    leia(nome[i])
    escreva("Idade: ")
    leia(idade[i])
  fimpara
  
  maior <- idade[0]
  posMaior <- 0
  
  para i de 0 ate n-1 faca
    se idade[i] > maior entao
      maior <- idade[i]
      posMaior <- i
    fimse
  fimpara
  
  escreval
  escreva("PESSOA MAIS VELHA: ", nome[posMaior])
  
  

Fimalgoritmo