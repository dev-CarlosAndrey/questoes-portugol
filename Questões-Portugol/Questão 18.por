programa {
  funcao inicio() {
    inteiro escolhaDia

    enquanto(verdadeiro){
      escreva("\nInforme dia para pagamento do boleto (2, 5 ou 10): ")
      leia(escolhaDia)

      se(escolhaDia == 2 ou escolhaDia == 5 ou escolhaDia == 10){
        escreva("Boleto registrado com sucesso para o dia ", escolhaDia)
        pare
      } senao {
        escreva("Dia invalido, digite um dia correto.")
      }
    }
  }
}
