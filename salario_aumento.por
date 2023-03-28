programa{
    funcao inicio(){
        real salario_atual, salario_reajustado

        escreva("Digite o salário: ")
        leia(salario_atual)

        se (salario_atual >= 300){
            salario_reajustado = salario_atual * 1.35
        }senao{
            salario_reajustado = salario_atual * 1.15
        }

        escreva("O salario reajustado será de: R$ ", salario_reajustado)
    }
}
