prograna{
    funcao inicio(){
        caracter sexo

        escreva("Digite seu sexo (M - masculino, F - feminino): ")
        leia(sexo)

        escolha(sexo){
            caso 'F':
                escreva("Sexo feminino.")
                pare
            caso 'M':
                escreva("Sexo masculino")
                pare
            caso contrario:
                escreva("Caractere inválido!")
        }
    }
}
