programa {
  funcao inicio() {
    cadeia nome[4]
    real matriz[4][5]
    inteiro linha=0, coluna=0, i
    real nota, media=0, soma=0
      para (i=0; i < 4; i++) {
      escreva ("Informe o nome do(a) aluno(a): ")
      leia (nome[i])
    }
      para (linha = 0; linha < 4; linha++) {
        soma = 0
        media = 0
      escreva ("\nAluno: ", nome[linha], "\n")
      para (coluna = 0; coluna < 4; coluna++) {
        escreva ("Informe a ",coluna+1," °nota do aluno: ")
        leia (matriz[linha][coluna])
        soma = soma + matriz[linha][coluna]
        media = soma / 4
        matriz[linha][4] = media
        //escreva ("linha = ", linha,"\t", "coluna = ", coluna, "\n")
      }
      escreva ("A média é: ", matriz[linha][4], "\n", "\n")
    }
  }
}
