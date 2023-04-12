//Faça um algoritmo que receba números inteiros e,enquanto números positivos forem digitados,
//verifica se cada número é menor que 5 (escrevendo uma mensagem afirmando o referido fato)

programa{
  funcao inicio(){
    inteiro numero = 0
    enquanto (numero >= 0){
      escreva("Digite o numero: ")
      leia(numero)
      se (numero < 5){
        escreva("O número informado é menor que 5.\n"){
      }senao se (numero == 5){
        escreva("O número informado é igual a 5.")
      }
      }senao{
        escreva("O número informado é maior que 5.\n")
      }
    }
  }
}
