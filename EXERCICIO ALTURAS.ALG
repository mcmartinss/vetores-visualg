Algoritmo "exercicio alturas"

Var

  n, i, cont : inteiro
  nome : vetor [0..9] de caractere
  idade : vetor [0..9] de inteiro
  altura : vetor [0..9] de real
  media, soma, porc : real
  
Inicio

  escreva("Quantas pessoas serão digitadas? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Dados da ", i+1, " pessoa: ")
    escreva("Nome: ")
    leia(nome[i])
    escreva("Idade: ")
    leia(idade[i])
    escreva("Altura: ")
    leia(altura[i])
  fimpara
  
   soma <- 0
   para i de 0 ate n-1 faca
     soma <- soma + altura[i]
   fimpara
  
  media <- soma / n
  escreval("MÉDIA DAS ALTURAS: ", media:4:2)
  
  cont <- 0
  para i de 0 ate n-1 faca
    se idade[i] < 16 entao
      cont <- cont + 1
      escreval(nome[i])
    fimse
  fimpara
  
  porc <- (cont * 100) / n
  escreval("PESSOAS COM MENOS DE 16 ANOS: ", porc:3:1, "% ")
  

Fimalgoritmo