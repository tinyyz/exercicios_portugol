programa {
   inclua biblioteca Texto --> tx
    funcao inicio() {
        cadeia palavra, palavraInvertida=""
        inteiro tamanho_palavra, contador
        escreva("Informe uma palavra para analisar se é um palíndromo: ")
        leia(palavra)
        tamanho_palavra = tx.numero_caracteres(palavra)        
        para (contador = tamanho_palavra-1; contador >=0; contador--) {
          caracter letra = tx.obter_caracter(palavra, contador, contador+1)
          palavraInvertida = palavraInvertida +  letra
        }
        se(palavra == palavraInvertida){
          escreva("\nA sequência '", palavra, "' é um palíndromo.")
        }senao{
          escreva("\nA sequência '", palavra, "' não é um palíndromo.")
        }      
    }
}