programa {
  funcao inicio() {
    cadeia resposta 

    escreva("Abacate ou pera? ")
    
    leia(resposta)

    se (resposta == "Abacate") {
      escreva("morra")
    }
    senao se (resposta == "pera") {
      escreva("morra do mesmo jeito")
    }
      se (resposta != "abacate" e resposta != "pera") {
        escreva("Resposta inválida, estupido.\n")
    }
  }
}
