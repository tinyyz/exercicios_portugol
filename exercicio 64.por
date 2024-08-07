programa {
  funcao inicio() {
    inteiro nums[50],n=0, c=0
    escreva ("Armazenamento de números ímpares: \n")
    //Inicializando o vetor para evitar lixo.
    para (n = 0; n < 50; n++) {   
      nums[n] = 0
    }    
    //Procurando os números ímpares até o 100.
    para (n = 0; n < 100; n++) {
      se(nao(n % 2 == 0)) {
        nums[c] = n
        c +=1
      }
    }
    //Exibindo o conteúdo salvo no Vetor.
    para (n = 0; n < 50; n++) {   
      escreva(nums[n], "\n")
    }
  }
}
  
