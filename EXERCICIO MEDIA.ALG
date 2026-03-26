Algoritmo "exercicio media"

Var

  n, i : inteiro
  P : vetor [0..9] de real
  media, soma : real

Inicio

  escreva("Quantos elementos o vetor terá? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um número: ")
    leia(P[i])
  fimpara
  
  soma <- 0
  
  para i de 0 ate n-1 faca
    soma <- soma + P[i]
  fimpara
  
  media <- soma / n
  
  escreval
  escreva("MÉDIA DO VETOR = ", media:4:2)
  
  escreval
  escreva("ELEMENTOS ABAIXO DA MÉDIA: ")
    para i de 0 ate n-1 faca
      se P[i] < media entao
        escreval(P[i]:4:2)
      fimse
  fimpara
  
  
  

Fimalgoritmo