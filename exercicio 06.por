programa {
  funcao inicio() {
    inteiro n1, n2, n3, result
    cadeia operador
    escreva ("Informe o 1° número: ")
    leia (n1)
    escreva ("Informe seu 2° número: ")
    leia (n2)
    escreva ("Informe seu operador: ")
    leia(operador)
    se (operador == "+") {
      result = n1 + n2 
    }senao{
      result = n1 - n2 
    }
    escreva ("O resultado é: ", result)
  }
}
