programa{
  funcao inicio() {
    inteiro i = 0, total_homens = 0, total_mulheres = 0
    caracter sexo

    para(i=1; i<=20; i++){
      escreva("Digite seu sexo (m/f):")
      leia(sexo)
      escolha(sexo){
        caso 'm':
          total_homens++
          pare
        caso 'f':
          total_mulheres++
          pare
        caso contrario:
          escreva('caracter invalido')
      }
    }
    escreva("Total de homens: ", total_homens,"\n", "Total de mulheres: ", total_mulheres)
  }
}
