programa {
  funcao inicio() {
    inteiro opcao
    real X, Y, Resultado
    logico continuar = verdadeiro // Variável para controlar o laço

    faca {
      escreva("\n========= CALCULADORA ============\n") 
      escreva("1 - Adição\n")
      escreva("2 - Subtração\n")
      escreva("3 - Multiplicação\n")
      escreva("4 - Divisão\n")
      escreva("0 - Sair\n") // Nova opção para encerrar
      escreva("Escolha uma opção: ") 
      leia(opcao)

      escolha (opcao) {
        caso 1:
          escreva("Digite o primeiro valor: ")
          leia(X)
          escreva("Digite o segundo valor: ")
          leia(Y)
          Resultado = X + Y
          escreva("Resultado: ", Resultado, "\n")
          pare

        caso 2:
          escreva("Digite o primeiro valor: ")
          leia(X)
          escreva("Digite o segundo valor: ")
          leia(Y)
          Resultado = X - Y
          escreva("Resultado: ", Resultado, "\n")
          pare

        caso 3:
          escreva("Digite o primeiro valor: ")
          leia(X)
          escreva("Digite o segundo valor: ")
          leia(Y)
          Resultado = X * Y
          escreva("Resultado: ", Resultado, "\n")
          pare

        caso 4:
          escreva("Digite o primeiro valor: ")
          leia(X)
          escreva("Digite o segundo valor: ")
          leia(Y)
          se (Y != 0) {
            Resultado = X / Y
            escreva("Resultado: ", Resultado, "\n")
          } senao {
            escreva("Erro: Não é possível dividir por zero!\n")
          }
          pare

        caso 0:
          escreva("Saindo do programa...\n")
          continuar = falso
          pare

        caso contrario:
          escreva("Opção inválida! Tente novamente.\n")
      }

      escreva("==================================\n")

    } enquanto (continuar == verdadeiro) 
  }
}
