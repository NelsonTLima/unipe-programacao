programa {
  funcao inicio() {
    real soma, subtracao, divisao, multiplicacao, resultado, numero_1, numero_2
    cadeia operacao

    escreva("Digite o número correspondente à operação que deseja realizar:\n1- soma\n2- subtração\n3- multiplicação\n4- divisão\n")
    leia(operacao)
    escreva("Digite o primeiro número:\n")
    leia(numero_1)
    escreva("Digite o segundo número:\n")
    leia(numero_2)

    se (operacao == "1"){
      resultado = numero_1 + numero_2
    }
    senao se (operacao == "2"){
      resultado = numero_1 - numero_2
    }
    senao se (operacao == "3"){
      resultado = numero_1 * numero_2
    }
    senao se (operacao == "4"){
      resultado = numero_1 / numero_2
    }
    senao {
      escreva("Operação inválida.")
    }

    escreva("O resultado será: ", resultado)
  }
}
