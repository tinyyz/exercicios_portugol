programa {
  funcao inicio() {
    inteiro n, extrair
    cadeia extenso_0_20[] = {"Zero!", "Um!", "Dois!", "Três!", "Quatro!", "Cinco!", "Seis!", "Sete!", "Oito!", "Nove!", "Dez!", "Onze!", "Doze!", "Treze!", "Quatorze!", "Quinze!", "Dezesseis!", "Dezesete!", "Dezoito!", "Dezenove!", "Vinte!"}
    cadeia decimais[] = {"Zero!", "Dez!", "Vinte!", "Trinta!", "Quarenta!", "Cinquenta!", "Sessenta!", "Setenta!", "Oitenta!", "Noventa"}
    cadeia extenso = ""
      escreva ("Informe um número: ")
      leia (n)
      se (n <= 20) {
        escreva (extenso_0_20[n])
     }senao{
      extrair = n / 10
      extenso = decimais[extrair]
      se (n-(extrair * 10) > 0) {
        extenso += " e " + extenso_0_20[n-(extrair*10)]
       }
       escreva (extenso)
     }
  }
}
