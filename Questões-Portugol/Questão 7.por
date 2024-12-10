programa {
  funcao inicio() {
    real precoSuco = 5.50
    real precoSucoIndividual = 4.50
    inteiro quantidadeSucos
    real valorTotal

    escreva("Digite a quantidade de sucos: ")
    leia(quantidadeSucos)

    se(quantidadeSucos > 10){
      valorTotal = precoSucoIndividual * quantidadeSucos
      escreva("O valor total do seu pedido é: " +valorTotal)
    } senao {
      valorTotal = precoSuco * quantidadeSucos
      escreva("O valor total do seu pedido é: " +valorTotal)
    }

  }
}
