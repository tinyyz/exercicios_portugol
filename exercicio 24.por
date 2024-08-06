programa {
  funcao inicio() {
    real comprimento, altura, area
    escreva ("Informe o valor da altura: ")
    leia (altura)
    escreva ("Informe o valor do comprimento: ")
    leia (comprimento)
    se (comprimento != altura) {
      escreva ("Esta área não é de um quadrado!")
    }
     senao{
      area = comprimento * altura 
     }
     escreva (area)
  }
}
