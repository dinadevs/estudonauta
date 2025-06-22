programa
{
    funcao inicio()
    {
        inteiro c = 0,
                somaImpar = 0,
                somaPar = 0,
                qtdPar = 0,
                qtdImpar = 0,
                numDigitado

        real mediaPar = 0, mediaImpar = 0

       enquanto(c <= 4)
       {
       	escreva("Digite o ", c + 1,"° valor: ")
       	leia(numDigitado)

       	se (numDigitado % 2 == 0)
       	{
       		somaPar += numDigitado
       		qtdPar++
       	}
       	senao
       	{
       		somaImpar += numDigitado
       		qtdImpar++
       	}
       	c++
       }
       
       se (qtdPar > 0)
       {
       	mediaPar = somaPar / qtdPar
       }
       
       se (qtdImpar > 0)
       {
       	mediaImpar = somaImpar / qtdImpar
       }

        escreva("\nQuantidade de pares: ", qtdPar, " | Média dos pares: ", mediaPar)
        escreva("\nQuantidade de ímpares: ", qtdImpar, " | Média dos ímpares: ", mediaImpar)
        escreva("\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */