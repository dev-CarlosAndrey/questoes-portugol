programa {
  funcao inicio() {
    inteiro idade
    inteiro anosHabilitacaoB
    inteiro anosHabilitacaoC
    inteiro possuiInfracao

    escreva("Qual a sua idade: ")
    leia(idade) 

    escreva("\nHá quantos anos você possui a habilitação B: ")
    leia(anosHabilitacaoB)

    escreva("\nHá quantos anos você possui a habilitação C: ")
    leia(anosHabilitacaoC)

    escreva("\nVocê possui alguma infração de trânsito nos últimos 12 meses?\n")
    escreva("1 - SIM\n")
    escreva("2 - NÃO\n")
    leia(possuiInfracao)

    se ((idade > 21) e (anosHabilitacaoB >= 2 ou anosHabilitacaoC >= 1) e (possuiInfracao == 2)) {
      escreva("\nVocê está apto para tirar habilitação tipo D.")
    } senao {
      escreva("\nVocê não está apto para tirar habilitação tipo D.")
    }
  }
}
