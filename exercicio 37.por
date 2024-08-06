programa {
  funcao inicio() {
    inteiro a, b, c, delta, raiz1, raiz2
    escreva ("Informe o valor de 'A': ")
    leia (a)
    escreva ("Informe o valor de 'B': ")
    leia (b)
    escreva ("Informe o valor de 'C': ")
    leia (c)
    se (a == 0) {
      escreva ("Essa equação não é de 2° grau.")
    }
    delta = (b * b) - (4 * a) * c   
    se (delta < 0){
      escreva ("A equação não possui raízes.")
    } 
    senao se (delta == 0){ 
      escreva ("A equação possui apenas uma raíz real.")
     }
    senao {
    escreva ("A equação possui duas raízes")
   }
  }
}
