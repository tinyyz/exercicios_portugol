programa {
  funcao inicio() {
    escreva ("Vogal ou consoante ？\n")
    cadeia letra
    escreva ("Informe a letra: ")
    leia (letra)
    se (letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u') {
      escreva ("Sua letra é vogal.")
    }senao{
      escreva ("Sua letra é consoante.")
    }
  }
}
