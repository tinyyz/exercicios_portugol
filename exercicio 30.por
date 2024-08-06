programa {
  funcao inicio() {
    real n1, n2, calculo
    caracter operador 
    escreva ("Informe o 1° número: ")
    leia (n1)
    escreva ("Informe o 2° número: ")
    leia (n2)
    escreva ("Informe o operador: ")
    leia (operador)
    escreva ("O resultado é: ", calculo)
    escolha (operador) {
      caso "+": 
       escreva (n1 + n2)
       calculo = n1 + n2
      pare
      caso "-": 
       escreva (n1 - n2)
       calculo = n1 - n2
      pare
      caso "*": 
        escreva (n1 * n2)
        calculo = n1 * n2
      pare
      caso "/":
      se (n2 == 0) {
        escreva ("Não será possível realizar essa operação, escolha outro número.")
      }
      senao {
        escreva (n1 / n2)
        calculo = n1 / n2
      }
      pare
      caso contrario: 
        escreva ("Operador inválido.")
      pare
    }
  }
}
