programa {
  funcao inicio() {
    inteiro divisor=0, n, valor=1
    escreva ("Informe um número: ")
    leia (n)
    se (n > 0) {
      enquanto (valor <= n) {
        se (n % valor == 0) {
          divisor++
        }
        valor++
      }
      se (divisor == 2) {
        escreva ("O número ", n , " é primo.\n")
      }
      senao {
        escreva ("O número ", n , " não é primo.\n" )
      }
    }
    senao{
      escreva ("O número é negativo ou igual a zero.")
    }
  }
}
