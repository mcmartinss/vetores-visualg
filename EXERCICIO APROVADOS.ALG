Algoritmo "exercício aprovados"

Var

 nome : vetor [0..9] de caractere
 s1 : vetor [0..9] de real
 s2 : vetor [0..9] de real
 n, i : inteiro
 media : real

Inicio

     escreva("Quantos alunos serão digitados? ")
     leia(n)

     para i de 0 ate n-1 faca
       escreval("Digite nome, primeira nota e segunda nota do 1º aluno: ")
       leia(nome[i])
       leia(s1[i])
       leia(s2[i])
     fimpara

     escreval
     escreval("ALUNOS APROVADOS: ")
     para i de 0 ate n-1 faca
       media <- (s1[i] + s2[i]) / 2
        se media >= 6 entao
          escreval(nome[i])
        fimse
     fimpara


Fimalgoritmo