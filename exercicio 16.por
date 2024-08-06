programa {
  funcao inicio() {
    escreva ("Consulte seu salário!\n")
    real salario, aumento, percentual
    escreva ("Informe seu salário atual: ")
    leia (salario)
    escreva ("Informe o percentual de aumento: ")
    leia (percentual)
    percentual = percentual / 100
    aumento = salario * percentual
    salario = salario + aumento 
    escreva ("Seu salário atualizado é: ", salario)
  }
}
