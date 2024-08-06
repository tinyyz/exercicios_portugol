programa {
  funcao inicio() {
    real dp, rd, juros
    escreva ("Informe a quantia que deseja depositar: ")
    leia (dp)
    escreva ("Informe a taxa de juros: ")
    leia (juros)
    juros = juros / 100
    escreva ("Informe a taxa de rendimento: ")
    leia (rd)
    rd = rd / 100
    dp =  (dp * rd) + (dp * juros) + dp
    escreva ("Seu valor atual é: ", dp)
    escreva ("\nSeu rendimento foi de: ", rd)
  }
}
