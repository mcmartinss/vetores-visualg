Algoritmo "exercicio soma"

Var

  n, i : inteiro
  media, soma : real
  vet : vetor [0..9] de real

Inicio

     escreva("Quantos números serão digitados? ")
     leia(n)

     para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
     fimpara

     escreval
     escreva("VALORES = ")

     para i de 0 ate n-1 faca
       escreva(vet[i]:3:1, "  ")
     fimpara

     soma <- 0

     para i de 0 ate n-1 faca
       soma <- soma + vet[i]
     fimpara
  
     escreval
     escreva("SOMA = ", soma:4:2)
     
     media <- soma / n
     
     escreval
     escreva("MÉDIA = ", media:4:2)
     






Fimalgoritmo