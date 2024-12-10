programa {
  funcao inicio() {
    real pagamento
    inteiro cartelaPagamentos = 0

    enquanto (cartelaPagamentos<10){
      escreva("\nQual valor do Pagamento: ")
      leia(pagamento)

      cartelaPagamentos = cartelaPagamentos + 1

      escreva("Você já completou ", cartelaPagamentos, " de 10 pagamentos")
    }

    escreva("\nHoje o seu almoço é uma cortesia da casa, parabéns! ")

  }
}
