Algoritmo "exercicio posicao"

Var

  n, i, posicao : inteiro
  vet : vetor [0..9] de inteiro
  maior : real

Inicio

  escreva("Quantos números serão digitados? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um número: ")
    leia(vet[i])
  fimpara
  
   maior <- vet[0]
   posicao <- 0
   
   para i de 0 ate n-1 faca
     se vet[i] > maior entao
      maior <- vet[i]
      posicao <- i + 1
     fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:3:1)
   escreval("POSIÇÃO DO MAIOR VALOR: ", posicao:3:1)
   
Fimalgoritmo