programa {
  funcao inicio() {
    cadeia estacao

    escreva("Digite a estação do ano desejada (outono, inverno, primavera ou verão): ")
    leia(estacao)

    se (estacao == "outono") {
      escreva("\n O outono começa no dia 20 de março.")
    } senao se (estacao == "inverno") {
      escreva("\n O inverno começa no dia 21 de junho.")
    } senao se (estacao == "primavera") {
      escreva("\n A primavera começa no dia 22 de setembro.")
    } senao se (estacao == "verao" ou estacao == "verão") {
      escreva("\n O verão começa no dia 21 de dezembro.")
    } senao {
      escreva("\n Estação inválida.")
    }
  }
}
