programa {
  funcao inicio() {
    escreva ("Descubra a ordem decrescente!\n")
    real n1, n2, n3, ord1, ord2, ord3
    escreva ("Informe o 1° número: ")
    leia (n1)
    escreva ("Informe o 2° número: ")
    leia (n2)
    escreva ("Informe o 3° número: ")
    leia (n3)

    se (n1 >= n2 e n1 >= n3) {
      ord1 = n1
        se (n2 >= n3) {
          ord2 = n2
          ord3 = n3
        }
        senao{
            ord2 = n3
            ord3 = n2
          }
    }
    senao{
        se (n2 >= n3 e n2 >= n1) {
          ord1 = n2
          se (n1 >= n3 ) {
            ord2 = n1
            ord3 = n3
          }
            senao{
              ord2 = n3
              ord3 = n1
            }
        }
        senao {
          ord1 = n3 
           se (n1 >= n2 ) {
            ord2 = n1
            ord3 = n2
          }
            senao{
              ord2 = n2
              ord3 = n1
            }

        }
      }
      escreva ("A ordem decrescente é: ", ord1, " ", ord2, " ", ord3)
      
  }
}