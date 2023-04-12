// Faça um algoritmo que receba vários números inteiros positivos
// (o algoritmo deverá encerrar quando um número negativo for digitado).
// O mesmo deverá exibir o maior número digitado;

programa{
  funcao inicio(){
    inteiro numero_anterior, numero_atual
    numero_anterior = 0 numero_atual = 0

    enquanto (numero_atual >= 0){
      escreva("Digite um número: ")
      leia(numero_atual)

      se (numero_atual > numero_anterior){
        numero_anterior = numero_atual
      }
    }
    escreva("O maior número é: ", numero_anterior)
  }
}
