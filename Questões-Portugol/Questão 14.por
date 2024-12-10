programa {
  funcao inicio() {
    real soma = 0
    real numeros[5]

     para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])
    }

    para(inteiro i = 0; i < 5; i++){
      soma = soma + numeros[i]
    }

    escreva("\nO resultado da soma dos 5 números digitados é: ", soma)
  }
}
