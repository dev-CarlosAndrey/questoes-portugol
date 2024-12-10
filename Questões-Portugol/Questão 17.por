programa {
  funcao inicio() {
    inteiro soma = 0
    inteiro contador = 0
    inteiro nNumeros

    enquanto(soma<100){
      escreva("Digite um numero: ")
      leia(nNumeros)

      soma = soma + nNumeros
      contador = contador + 1
    }

    escreva("Quantidade de numeros nescessarios para soma chegar a ser >= 100: ", contador)
  }
}
