programa {
  inclua biblioteca Texto
  inclua biblioteca Util
  funcao inicio() {
    cadeia perguntas [2] = {"\nVocê deseja abastecer com Álcool ou Gasolina ?", "Quantos litros você deseja colocar ?\n"}
    cadeia resp
    inteiro qnt_litros = 0, c = 0
    real preco = 0, desconto = 0, final = 0
    aguarde(10, 50)
    escreva ("\nSeja bem-vindo(a) ao ★☆ Posto YuZie ☆★!!", "\n")
    escreva ("Caso a sua escolha seja Álcool, digite 'A'.", "\n")
    escreva ("Caso a sua escolha seja Gasolina, digite 'G'.", "\n")
    escreva ("Preço do litro da Gasolina: R$ 5,50.")
    escreva("\nPreço do litro do Álcool: R$ 3,90.", "\n")
    escreva (perguntas[0],"\n" )
      leia (resp)
    resp = Texto.caixa_alta(resp)
    escreva (perguntas[1])
      leia (qnt_litros)
    // limpa()
    se (resp == "A") {
      preco = (qnt_litros * 3.90)  
      se (qnt_litros <= 20) {
        desconto = (preco * 3) / 100
        final = preco - desconto
        escreva ("O valor total a pagar é de: R$ ", final)
      } senao {
          desconto = (preco * 5) / 5
          final = preco - desconto
          escreva ("O valor total a pagar é de: R$ ", final)       
      }
    }   
     senao {
      preco = (qnt_litros * 5.50)
      se (qnt_litros <= 20) {
        desconto = (preco * 4) / 100
        final = preco - desconto
        escreva ("O valor total a pagar é de: R$ ", final)
      } senao {
        desconto = (preco * 6) / 100
        final = preco - desconto 
        escreva ("O valor total a pagar é de: R$ ", final)
      }
     }
 }
     funcao vazio aguarde(inteiro n, inteiro tempo){
    para(inteiro c = 0; c < n; c++){
        Util.aguarde (tempo)
        escreva("★ ☆ ") 
    }
    escreva("\n")
  }
}