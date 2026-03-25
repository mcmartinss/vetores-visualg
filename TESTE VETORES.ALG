Algoritmo "teste vetores"

Var

  n, i : inteiro
  vet : vetor [0..9] de real
  

Inicio

     escreva("Quantos números serão digitados? ")
     leia(n)

     para i de 0 ate n-1 faça
       escreva("Digite um número: ")
       leia (vet[i])
     fimpara

     escreval
     escreval("Números digitados: ")

     para i de 0 ate n-1 faça
       escreval(vet[i])
     fimpara

Fimalgoritmo