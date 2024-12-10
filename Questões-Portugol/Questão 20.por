programa
{
    funcao inicio()
    {
        real velocidades[6]
        inteiro i
        
        
        para (i = 1; i <= 6; i = i + 1)
        {
            escreva("Digite a velocidade da volta ", i, ": ")
            leia(velocidades[i - 1]) 
        }
        
        escreva("Velocidades na ordem contrária: \n")
        para (i = 6; i >= 1; i = i - 1)
        {
            escreva(velocidades[i - 1], "\n")
        }
    }
}
