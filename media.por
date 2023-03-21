programa {
  funcao inicio() {
    cadeia situacao
    real media
    real notas[3]
    notas = pegar_inputs()
    media = calcular_media(notas[0], notas[1], notas[2])
    situacao = conferir_situacao(media)
    output(media, situacao)
  }

  funcao pegar_inputs(){
    real nota_um, nota_dois, nota_tres
    escreva("Digite a primeira nota:\n")
    leia(nota_um)
    escreva("Digite a segunda nota:\n")
    leia(nota_dois)
    escreva("Digite a terceira nota:\n")
    leia(nota_tres)
    real vetor[] = {nota_um, nota_dois, nota_tres}
    retorne vetor
  }

  funcao real calcular_media (real a, real b, real c){
    real resultado
    resultado = (a + b + c)/3
    retorne resultado
  }

  funcao conferir_situacao(real media){
    cadeia situacao
    se (media >= 7){
      situacao = "APROVADO"
    }
    senao{
      situacao = "REPROVADO"
    }
    retorne situacao
  }

  funcao output(real media, cadeia situacao){
    escreva("Sua media é de: " + media + "\n")
    escreva(situacao)
  }
}
