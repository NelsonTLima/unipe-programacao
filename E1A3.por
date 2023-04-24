programa{
  funcao inicio(){
    inteiro qtd_a_vista=0, qtd_prazo=0, i=0
    real valor, total_a_vista=0, total_prazo=0, total_compras=0
    caracter codigo

    para(i=1; i<=15; i++){
      escreva("Compra ", i, "\n")
      escreva("Digite o codigo (V/P): ")
      leia(codigo)
      escreva("Digite o valor: R$ ")
      leia(valor)
      total_compras = total_compras + valor
      escolha(codigo){
        caso 'V':
          qtd_a_vista++
          total_a_vista = total_a_vista + valor
          pare
        caso 'P':
          qtd_prazo++
          total_prazo = total_prazo + valor
      }
    }

    escreva("A quantidade de compras à vista é de: ", qtd_a_vista, "\n")
    escreva("A quantidade de compras à prazo é de: ", qtd_prazo, "\n")
    escreva("O valor total das compras à vista: ", total_a_vista, "\n")
    escreva("O valor total das compras à prazo: ", total_prazo, "\n")
    escreva("O valor total das compras efetuadas: ", total_compras, "\n")
  }
}
