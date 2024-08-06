programa {
  funcao inicio() {
    inteiro n, fatorial=1, i=0
    escreva ("Informe um número: ")
    leia (n)
    para (i = n; i > 1; i--) {
      fatorial = fatorial * i
    }
    escreva ("O fatorial do seu número é: ", fatorial)
  }
}
