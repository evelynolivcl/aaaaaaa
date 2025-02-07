programa {
  funcao inicio() {
    inteiro x, valor = 1, divisor = 0
    escreva ("Digite o número: ")
    leia (x)
    se (x > 0){
      enquanto (valor <= x){
        se (x % valor == 0){
          divisor++
        }
        valor++
      }
      se (divisor == 2){
        escreva ("O número ", x, " é primo! \n")
      }
      senao {
        escreva ("O número ", x , " não é primo! \n")
      }
    }
  }
}
