programa{
  funcao inicio(){
    inteiro i=0, mais_de_90kg_menos_de_1m_e_meio = 0, entre_dez_e_trinta=0, soma_idades=0, idade, perc_entre_dez_e_trinta
    real peso, altura, media_idades

    para(i=1; i <= 10; i++){
      escreva("\nPessoa ", i, "\n\n")
      escreva("Idade: ")
      leia(idade)
      escreva("Peso: ")
      leia(peso)
      escreva("Altura: ")
      leia(altura)

      soma_idades = soma_idades + idade

      se (idade >= 10 e idade <= 30){
        entre_dez_e_trinta++

      }
      se (peso >= 90 e altura <= 1.5){
        mais_de_90kg_menos_de_1m_e_meio++
      }
    }
    perc_entre_dez_e_trinta = entre_dez_e_trinta * 10
    media_idades = soma_idades/10

    escreva("\nMedia de idades: ", media_idades, "\n")
    escreva("Pessoas com mais de 90kg e menos de 1.5m: ", mais_de_90kg_menos_de_1m_e_meio, "\n")
    escreva("Pessoas entre 10 e 30 anos: ", perc_entre_dez_e_trinta, "%\n")
  }
}
