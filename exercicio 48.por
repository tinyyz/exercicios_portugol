programa {
  funcao inicio() {
    inteiro n, qpar=0, qimpar=0, c=1
    para (c = 0; c < 10; c++) {
      escreva ("Informe um número: ")
      leia (n)
      se (n % 2 == 0) {
        qpar = qpar + 1
      } 
        senao {
          qimpar = qimpar + 1
        }     
    }
    escreva ("A quantidade de números pares é: ", qpar)
    escreva ("\nA quantidade de números ímpares: ", qimpar)
  }
}