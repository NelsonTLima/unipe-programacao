programa{
  funcao inicio(){
    inteiro i=0, numero_de_adolescentes = 0, idade

  para (i=0; i<=10; i++){
    escreva("Digite sua idade: ")
    leia(idade)
    se (idade >= 12 e idade <= 17){
      numero_de_adolescentes++
      }
    }
    escreva("O numero de adolescentes de 12 a 17 anos é: ", numero_de_adolescentes)
  }
}
