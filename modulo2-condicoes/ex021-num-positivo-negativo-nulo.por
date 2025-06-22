programa
{
    funcao inicio()
    {
        inteiro num

        escreva("Digite um número: ")
        leia(num)

        escreva("O número digitado é: ")      
        se(num < 0)
        {
            escreva("Negativo!")
        }
        senao se(num > 0)
        {
            escreva("Positivo!")
        }
        senao
        {
            escreva("Nulo!")
        }
        escreva("\n\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */