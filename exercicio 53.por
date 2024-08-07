programa {
  funcao inicio() {
    inteiro c1=0, c2=0, c3=0, nulo=0, i=0, voto
    inteiro veleitores, qeleitores
    escreva ("Informe a quantidade de eleitores: ")
    leia (qeleitores)
    para (i = 0; i < qeleitores; i++) {
      escreva ("\nPara o 1º candidato: Digite 1.", "\n", "Para o 2º candidato: Digite 2.", "\n", "Para o 3º candidato: Digite 3.", "\n", "Caso desejar votar nulo: Digite 4.", "\n")
      escreva ("\nDigite o número do seu candidato: ")
      leia (voto)
      se (voto == 1) {
        c1 = c1 +1
      }
      senao {
        se (voto == 2) {
          c2 = c2 + 1
        }
        senao {
          se (voto == 3) {
            c3 = c3 + 1
          }
        }
      }
      se (voto == 4) {
        nulo = nulo + 1
      }
    }
    limpa()
    escreva ("\nO 1º candidato teve ", c1, " votos!")
    escreva ("\nO 2º candidato teve ", c2, " votos!")
    escreva ("\nO 3º candidato teve ", c3, " votos!")
    escreva ("\nO total de votos nulos foi de: ", nulo)
  }
}
