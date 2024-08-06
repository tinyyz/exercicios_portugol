programa {
    inclua biblioteca Texto --> tx
    
    funcao inicio() {
        cadeia nome, letra
        inteiro tamanho, contador
        contador = 0
        escreva("Informe o nome: ")
        leia(nome)
        tamanho = tx.numero_caracteres(nome)
        para (contador = 0; contador < tamanho; contador ++) {
            letra = tx.extrair_subtexto(nome, contador, contador+1)            
            escreva(letra, "\n")
        }      
        
    }

}