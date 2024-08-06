programa {
  funcao inicio() {
    real n1, n2, n3
    escreva ("informe o 1° número: ")
    leia (n1)
    escreva ("informe o 2° número: ")
    leia (n2)
    escreva ("informe o 3° número: ")
    leia (n3)
    se (n1 >= n2 e n1 >= n3) {
      escreva ("O maior número é: ", n1)
    }
    senao se (n2 >= n1 e n2 >= n3) {
      escreva ("O maior número é: ", n2)
    }
    senao {
      escreva ("O maior número é: ", n3)
    }
  }
}
