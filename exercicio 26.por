programa {
  funcao inicio() {
    real base, expo, result
    escreva ("Informe a base: ")
    leia (base)
    escreva ("Informe o expoente: ")
    leia (expo)
    se (base < 0) {
      escreva ("Não é possível calcular a potência.")
    }
      senao {
        escolha (expo) {
          caso 0: 
           result = 1
          pare
          caso 1: 
            result = base
          pare 
          caso 2: 
            result = base * base
          pare
          caso 3: 
            result = base * base * base
          pare
          caso 4: 
            result = base * base * base * base
          pare
          caso 5: 
            result = base * base * base * base * base
          pare
          caso 6:  
            result = base * base * base * base * base * base
          pare
          caso 7: 
            result = base * base * base * base * base * base * base
          pare 
          caso 8: 
            result = base * base * base * base * base * base * base * base
          pare
          caso 9:
            result = base * base * base * base * base * base * base * base * base 
          pare
          caso 10: 
            result = base * base * base * base * base * base * base * base * base * base
          pare
          caso contrario: 
            result = -1
            escreva ("Não é possível fazer uma potência maior do que 10 (dez).")
          pare
        } 
        se (result > 0) {
          escreva ("O valor da potência é: ", result)
        }
      }
  }
}
