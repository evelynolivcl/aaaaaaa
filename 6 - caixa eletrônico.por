programa {
  funcao inicio() { 
    inteiro saque, not50, not20, not10, not5

    // Solicitar o valor do saque
    escreva("Digite o valor do saque: ")
    leia(saque) 

    // Calcular a quantidade de notas
    not50 = saque / 50
    saque = saque % 50

    not20 = saque / (20)
    saque = saque % (20)

    not10 = saque / (10)
    saque = saque % (10)

    not5 = saque / (5)
    saque = saque % (5)

    // Exibir as notas entregues
    escreva("Notas fornecidas: \n")
    se (not50 > 0) {
    escreva("50: ", not50, "\n")}
    senao se (not20 > 0) { 
    escreva("20: ", not20, "\n")}
    senao se (not10 > 0) {
    escreva("10: ", not10, "\n")}
    senao se (not5 > 0) {
    escreva("5: ", not5, "\n")}
  }
}
