programa {
  funcao inicio() {
    inteiro x, y
    faca{
      escreva ("Digite um número de 1 à 10 para calcular a tabuada: ")
      leia (x)
    } enquanto (x <= 0)

    para (y = 0; y <= 10; y++){
      escreva (x, " x ", y, " = ", x * y, "\n")
    }
  }
}
