programa {
  funcao inicio() {
    real temq
    inteiro aux
    real latas = 18
    real qem = 3
    real preco
    escreva ("Seja bem vindo (a), a Loja de tintas!")
    escreva ("\nInforme o tamanho do local a ser pintado em metros quadrados: ")
    leia (temq)
    qem = temq / qem
    latas =  qem / latas
    se (latas < 1) {
      latas = 1
    }
      senao {
       aux = latas
        se (latas > aux){
          aux = aux + 1
          latas = aux
        }
      }
      preco = latas * 80
      escreva ("A quantidade de latas usadas é: ", latas)
    escreva ("\nO valor total será de: ", preco)
  }
}
