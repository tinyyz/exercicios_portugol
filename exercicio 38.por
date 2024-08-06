programa {
  funcao inicio() {
    inteiro ano 
    escreva ("Informe o ano que deseja: ")
    leia (ano)
    se ((ano % 4 == 0 e ano % 100 != 0 ) ou ano % 400 ==0) {
      escreva ("Esse ano é bissexto.")
    }
    senao {
      escreva ("Esse ano não é bissexto.")
     }
  }
}
