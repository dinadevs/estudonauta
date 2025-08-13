programa
{	
    inclua biblioteca Tipos --> t
    inclua biblioteca Matematica --> m
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
       	mediaPar = t.inteiro_para_real(somaPar) / qtdPar
       }
       
       se (qtdImpar > 0)
       {
       	mediaImpar = t.inteiro_para_real(somaImpar) / qtdImpar
       }

        escreva("\nQuantidade de pares: ", qtdPar, " | Média dos pares: ", m.arredondar(mediaPar, 2))
        escreva("\nQuantidade de ímpares: ", qtdImpar, " | Média dos ímpares: ", m.arredondar(mediaImpar, 2))
        escreva("\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */