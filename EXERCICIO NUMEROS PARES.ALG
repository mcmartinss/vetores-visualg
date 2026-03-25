Algoritmo "exercicio numeros pares"

Var

 n, i : inteiro
 vet : vetor [0..9] de inteiro
 pares : inteiro

Inicio

  escreva("Quantos números serão digitados? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um número: ")
    leia(vet[i])
  fimpara
  
  pares <- 0
  
  escreval
  escreva("NÚMEROS PARES = ", pares)
  
  para i de 0 ate n-1 faca
    se vet[i] % 2 = 0 entao
    escreva(vet[i], " ")
     pares <- pares + 1
    fimse
  fimpara
  
  escreval
  escreva("QUANTIDADE DE PARES = ", pares)
  
Fimalgoritmo