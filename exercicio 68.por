programa {
  funcao inicio() {
    inteiro matriz[4][7]
    cadeia nome [4]
    inteiro linha=0, colunas=0, i
    
    para (i = 0; i < 4; i++) {
      escreva ("Informe o nome do time: ")
      leia (nome[i])
    }

    para (linha = 0; linha < 4; linha ++) {
      escreva ("\nTime: ", nome[linha], "\n")
        para (colunas = 0; colunas < 7; colunas ++) {
          se (colunas == 1) {
            escreva ("Informe a quantidade de vitórias: ")
            leia (matriz[linha][colunas])          
          } se (colunas == 2) {
            escreva ("Informe a quantidade de empates: ")
            leia (matriz[linha][colunas])
            matriz [linha][0] = matriz[linha][1] * 3 + matriz[linha][2]
          } se (colunas == 3) {
            escreva ("Informe a quantidade de derrotas: ")
            leia (matriz[linha][colunas])
         } se (colunas == 4) {
            escreva ("Informe a quantidade de gols próprios: ")
            leia (matriz[linha][colunas])
          } se (colunas == 5) {
            escreva ("Informe a quantidade de gols contra: ")
            leia (matriz[linha][colunas])
          } se (colunas == 6) {
           matriz[linha][6] = matriz[linha][4] - matriz[linha][5]
         }
      }
  }

    para (linha = 0; linha < 4; linha ++) {
      escreva ("Time: ", nome[linha], "\n")
    para (colunas = 0; colunas < 7; colunas ++) {
      se (colunas == 0) {
        escreva ("Pontos: ", matriz[linha][0], "\n")
      }
      se (colunas == 6) {
        escreva ("Saldo: ", matriz[linha][0], "\n")
      }
      escreva (matriz[linha][colunas], "\t")
    }
    escreva ("\n")
    }
}
}
