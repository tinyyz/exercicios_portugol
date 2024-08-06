programa {
  funcao inicio() {
    escreva ("Consulte seu novo salário!\n")
    real salario, aumento
    escreva ("Informe seu salário: ")
    leia (salario)
    aumento = salario * 0.25
    salario = salario + aumento
    escreva ("Seu salário atualizado é: ", salario)
  }
}
