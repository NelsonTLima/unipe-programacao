programa {
  funcao inicio() {
    real soma, subtracao, divisao, multiplicacao, resultado, numero_1, numero_2
    cadeia operacao

    escreva("Digite o n�mero correspondente � opera��o que deseja realizar:\n1- soma\n2- subtra��o\n3- multiplica��o\n4- divis�o\n")
    leia(operacao)
    escreva("Digite o primeiro n�mero:\n")
    leia(numero_1)
    escreva("Digite o segundo n�mero:\n")
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
      escreva("Opera��o inv�lida.")
    }

    escreva("O resultado ser�: ", resultado)
  }
}
