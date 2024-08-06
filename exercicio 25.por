programa {
  funcao inicio() {
    real n1, n2, cubo, q
  escreva ("Informe o 1° número: ")
  leia (n1)
  escreva ("Informe o 2° número: ")
  leia (n2)
  se (n1 <= 0 e n2 <= 0) {
    escreva ("Escolha outro número: ")
    leia (n1, n2)
  } 
   senao{ 
    q = n1 * n1
    escreva ("\nO valor do 1° número ao quadrado é: ", q)
    }
  cubo = (n1 * n1) * n1
  escreva ("\nO valor do 1° número ao cubo é: ", cubo)
  q = n2 * n2
  escreva ("\nO valor do 2° número ao quadrado é: ", q)
  escreva ("\nO valor do 2° número ao cubo é: ", cubo)
  cubo = (n2 * n2) * n2

  }
}