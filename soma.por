programa {
  funcao inicio() {
    real input[2]
    real soma
    input = pegar_inputs()
    soma = somar(input[0], input[1])
    output(soma)
  }

  funcao pegar_inputs(){
    real primeiro_numero, segundo_numero
    escreva("Digite o primeiro número:\n")
    leia(primeiro_numero)
    escreva("Digite o segundo número\n")
    leia(segundo_numero)
    real vetor[] = {primeiro_numero, segundo_numero}
    retorne vetor
  }

  funcao somar(real a, real b){
    real resultado
    resultado = a + b
    retorne resultado
  }

  funcao output(real soma){
    escreva("A soma é: " + soma)
  }

}
