Algoritmo "exercício dados_pessoais"

Var

  n, i, soma, contMulheres, contHomens : inteiro
  altura : vetor [0..9] de real
  genero : vetor [0..9] de caractere
  menorAltura, maiorAltura : real

Inicio

  escreva("Quantas pessoas serao digitadas? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Altura da ", i+1, " pessoa: ")
    leia(altura[i])
    escreva("Gênero da ", i+1, " pessoa: ")
    leia(genero[i])
  fimpara
  
   maiorAltura <- altura[0]
   menorAltura <- altura[0]
   
   para i de 1 ate n-1 faca
     se altura[i] > maiorAltura entao
        maiorAltura <- altura[i]
        
     se altura[i] < menorAltura entao
        menorAltura <- altura[i]
     fimse
   fimpara

   escreval("Menor altura: ", menorAltura:4:2)
   escreval("Maior altura: ", maiorAltura:4:2)
   
   soma <- 0
   contMulheres <- 0

   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         contMulheres <- contMulheres + 1
      fimse
   fimpara
   
   se contMulheres = 0 entao
      escreval("Impossível calcular a altura média das mulheres!")
   senao
      media <- soma / contMulheres
      escreval("ALTURA MÉDIA = ", media:4:2)
   fimse
   
   contHomens <- n - contMulheres
   escreval("Numero de homens = ", contHomens)
   
Fimalgoritmo