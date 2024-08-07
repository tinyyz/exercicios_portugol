programa {
  funcao inicio() {
    inteiro n, d, i, divisor=0
    logico primo =  verdadeiro
    escreva ("Informe seu número: ")
    leia (n)
    para (i = 2; i <= n; i++) {
      primo =  verdadeiro
      para (d = 2; d <= i-1; d++) {
        divisor = divisor + 1
        se (i % d == 0){
          primo = falso         
          pare
        }
      }
      se (primo) {
        escreva ("Números primos entre 1 e ", n, ": ", i, "\n")
      }      
    }
    escreva ("Quantidade de divisões feitas: ", divisor)
  }
}
