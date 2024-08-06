programa {
  funcao inicio() {
    escreva ("Para turno matutino, digite 'M'.\n")
    escreva ("Para turno vepertino, digite 'V'.\n")
    escreva ("Para turno noturno, digite 'N'.\n")
    cadeia turno
    escreva ("Em qual turno você estuda? ")
    leia (turno)
    escolha (turno) {
      caso 'm': 
      //
        escreva ("Bom dia, estudante!")
          pare
          caso 'v': 
            escreva ("Boa tarde, estudante!")
              pare
                caso 'n': 
                  escreva ("Boa noite, estudante!")
    }

  }
}
