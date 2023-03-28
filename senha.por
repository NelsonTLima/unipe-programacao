programa{
    funcao inicio(){
        cadeia senha, senha_valida
        senha_valida = "soueu123"

        escreva("Informe a senha: ")
        leia(senha)

        se (senha == senha_valida){
            escreva("SENHA VALIDA!")
        }senao {
            escreva("SENHA INVALIDA!")
        }
    }
}
