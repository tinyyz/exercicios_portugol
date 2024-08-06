programa {
  funcao inicio() {
    inteiro fibonacci, n1=1, n2=1, n3=1, c=3
    escreva ("Informe o número: ")
    leia (fibonacci)
    enquanto (c <= fibonacci) {
      n3 = n1 + n2
      n1 = n2
      n2 = n3
      c = c + 1
    }
    escreva ("Seu valor é: ", n3)
  }
}
