programa {
  funcao inicio() {
    real base, altura, area
    cadeia unidade
    
    escreva("Informe a unidade de medida (ex.: metros, centimetros, pés etc):\n")
    leia(unidade)
    escreva("Digite a base do triangulo:\n")
    leia(base)
    escreva("Digite a altura do triangulo:\n")
    leia(altura)
    
    area = (base * altura)/2

    escreva("A area do triangulo é de: ", area, " ", unidade, " quadrados.")

  }
}
