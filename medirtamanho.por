programa {
  funcao inicio() {
    real resposta
    escreva("digite o tamanho do seu pinto ereto em cm ")
    leia(resposta)
    
    se (resposta >= 0 e resposta <= 5){
    escreva("PEQUENO")
    }
    senao se (resposta >= 6 e resposta <= 11){
    escreva("Continua pequeno")
    }
    senao se (resposta >= 12 e resposta <= 16){
    escreva("Media")
    }
    senao {
      escreva("Gigante... ou ta mentindo")
    }

    }

  }
}
