programa {
  funcao inicio() {
    inteiro n, c=0
    faca{
      limpa()
      escreva ("Informe o número que você deseja saber a tabuada: ")
      leia (n)  
      se (n > 10){
        escreva ("Este valor é inválido, escolha outro número.\n")
      }
     }enquanto (n > 10) 
      enquanto (c <= 10) {
      escreva (n, "\t", "x", "\t",c, "\t", "=", "\t", n*c, "\n")
      c = c + 1
    }
  }
}
