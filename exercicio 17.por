programa {
  funcao inicio() {
    escreva ("Consulte seu salário!\n")
    real sb, gratificacao, imp
    escreva ("Informe seu salário atual: ")
    leia (sb)
    gratificacao = sb * 0.05
    sb = sb + gratificacao 
    imp = sb * 0.07
    sb = sb - imp
    escreva ("Seu salário atual é: R$", sb)
  }
}