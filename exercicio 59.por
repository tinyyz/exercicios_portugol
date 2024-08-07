programa {
  funcao inicio() {
    inteiro populacaoA = 80000, populacaoB = 200000, i = 0, result = 0
    real taxaA = 1.03, taxaB = 1.015
    enquanto(populacaoA < populacaoB) {
      populacaoA = populacaoA * taxaA
      populacaoB = populacaoB * taxaB
      i = i + 1
    }
    escreva("População do país 'A': ", populacaoA, "\n")
    escreva("População do país 'B': ",populacaoB, "\n")
    escreva ("É necessário ", i,  " anos para que a quantia da população do país 'A' ultrapasse ou iguale a quantia da população do país 'B'.")
  }
}
