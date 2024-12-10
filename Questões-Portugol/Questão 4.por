programa {
  funcao inicio() {
    real numero

    escreva("Digite um numero qualquer: ")
    leia(numero)

    se(numero % 2 == 0){
      escreva("O número é par")
    } senao {
      escreva("O número é impar")
    }
  }
}
