Algoritmo "exercício media_pares"

Var

 vet : vetor [0..9] de inteiro
 n, i, soma, pares : inteiro
 media : real

Inicio

     escreva("Quantos elementos terá o vetor? ")
     leia(n)

     para i de 0 ate n-1 faca
       escreva("Digite um número: ")
       leia(vet[i])
     fimpara

     soma <- 0
     pares <- 0
     media <- soma / n

     para i de 0 ate n-1 faca
       se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         pares <- pares + 1
       fimse
     fimpara

     se pares = 0 entao
       escreval("NENHUM NÚMERO PAR")
     senao
       media <- soma / pares
       escreval("MÉDIA DOS PARES = ", media:3:1)
     fimse






Fimalgoritmo