programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media
    cadeia disciplina
    escreva ("Informe a disciplina: ")
    leia (disciplina)
    escreva ("Informe a 1° nota: ")
    leia (nota1)
    escreva ("Informe a 2° nota: ")
    leia (nota2)
    escreva ("Informe a 3° nota: ")
    leia (nota3)
    escreva ("Informe a 4° nota: ")
    leia (nota4)
    media = (nota1+nota2+nota3+nota4)/4
          escreva ("Sua média foi de: ", media, "\n")
    se (media >= 7) {
      escreva ("Você foi aprovado(a), parabéns!")
    }senao{
      escreva ("Você foi reprovado, sinto muito. Da próxima você consegue:)")
    }
  }
  }
}
