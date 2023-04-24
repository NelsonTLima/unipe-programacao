programa{
  funcao inicio(){
    inteiro idade, ate_15=0, entre_15_e_30=0, acima_de_30=0, i=0

    para(i=1; i<=15; i++){
      escreva("Pessoa ", i, "\n")
      escreva("Digite sua idade: ")
      leia(idade)
      escreva("\n")

      se (idade <= 15){
        ate_15++
      }
      senao se (idade >= 16 e idade <= 30){
        entre_15_e_30++
      }
      senao se(idade > 30){
        acima_de_30++
      }
    }
    escreva("Quantidade de pessoas até 15 anos: ", ate_15, "\n")
    escreva("Quantidade de pessoas entre 15 e 30 anos: ", entre_15_e_30, "\n")
    escreva("Quantidade de pessoas acima de 30 anos: ", acima_de_30")
  }
}
