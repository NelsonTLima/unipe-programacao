//Faça um algoritmo que lê a idade de várias pessoas, até queuma idade negativa seja digitada.
//O algoritmo deverá calcular e exibir a quantidade de pessoas, de acordo com as faixas etárias apresentadas:

programa {
  funcao inicio(){
    inteiro idade, primeira, segunda, terceira
    idade = 0
    primeira = 0
    segunda = 0
    terceira = 0
    enquanto (idade >= 0){
      escreva("Digite sua idade: ")
      leia(idade)
      se (idade >= 0 e idade <= 15){
        primeira = primeira + 1
      }senao se (idade > 30){
        terceira = terceira + 1
      }senao se (idade > 15 e idade <=30){
        segunda = segunda + 1
      }
    }
    escreva(
    "|Faixa etária|   IDADE    | nº Pessoas|\n",
    "|     1ª     | <=15 anos  | ", primeira," pessoas |\n",
    "|     2ª     |16 a 30 anos| ", segunda, " pessoas |\n",
    "|     3ª     |  >30 anos  | ", terceira," pessoas |\n",
    )
  }
}
