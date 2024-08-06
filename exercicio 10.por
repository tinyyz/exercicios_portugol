programa {
  funcao inicio() {
    inteiro a, b, c 
    cadeia nome
    escreva ("Informe o 1° lado do triângulo: ")
    leia (a)
    escreva ("Informe o 2° lado do triângulo: ")
    leia (b)
    escreva ("Informe o 3° lado do triângulo: ")
    leia (c)
    se (a == b ou a == c ou b == c) {
     nome = "Isóceles."
    }senao{
      nome = "Escaleno."
    }
    escreva ("O tipo de triângulo é: ", nome)
  }
}
