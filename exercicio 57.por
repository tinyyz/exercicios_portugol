programa {
  inclua biblioteca Texto
  inclua biblioteca Util
  funcao inicio() {
    cadeia perguntas[5]={"Você telefonou para a vítima?", "Você esteve no local do crime?", "Você mora perto da vítima?", "Você devia algo para a vítima?", "Você já trabalhou com a vítima?"}
    cadeia resp
    inteiro c, qnt=0
    aguarde(30, 50)
    escreva ("Investigação criminalística.", "\n")
    escreva ("Para sim: Digite 'S'.")
    escreva ("\nPara não: Digite 'N'.", "\n")      
    para (c=0; c < 5; c++) {
      escreva (perguntas[c],"\n" )
      leia (resp)
      resp = Texto.caixa_alta(resp)
      se (resp == 'S') {
        qnt = qnt + 1
      }
    }
    limpa()
    se (qnt == 2) {
      escreva ("Você é um suspeito! Informando as autoridades agora")
      Util.aguarde (700)
      aguarde(3, 50)
    } senao se (qnt == 3 ou qnt == 4) {
      escreva ("Você é um cúmplice! Informando as autoridades agora")
      Util.aguarde (700)
      aguarde(3, 50)
    } senao se (qnt == 5) {
        escreva ("Você é o (a) assassino (a)! Informando as autoridades agora")
        Util.aguarde (700)
        aguarde(3, 50)
    } senao {
      escreva ("Você é inocente")
      aguarde(3, 50)
    }
    se (qnt > 1){
      escreva ("\nAutoridades a caminho de seu endereço atual.")
    }
    aguarde(3, 50)

  }
  funcao vazio aguarde(inteiro n, inteiro tempo){
    para(inteiro c = 0; c < n; c++){
        Util.aguarde (tempo)
        escreva(".") 
    }
    escreva("\n")
  }
}