programa {
  funcao inicio() {
    inteiro nasc, meses, dias, semanas, atual, ano, ano2019
    ano2019 = 2019
    escreva ("Informe o seu ano de nascimento: ")
    leia (nasc)
    escreva ("Informe o ano atual: ")
    leia (atual)
    ano = atual - nasc
    escreva ("\nA sua idade em anos é: ", ano)
    meses = ano * 12
    escreva ("\nA sua idade em meses é: ", meses)
    dias = ano * 365
    escreva ("\nA sua idade em dias é: ", dias)
    semanas = ano * 52 
    escreva ("\nA sua idade em semanas é: ", semanas)
    ano2019 = ano2019 - nasc
    escreva ("\nA sua idade em 2019 era: ", ano2019)
  }
}
}