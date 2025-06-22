programa
{
    funcao inicio()
    {
        inteiro n1, n2

        escreva("Digite 2 valores:\n")

        escreva("Primeiro valor: ")
        leia(n1)

        escreva("Segundo valor: ")
        leia(n2)

        escreva("Os valores digitados em ordem são: ")

        se(n1 < n2) {
            escreva(n1 + " e " + n2)
        }
        senao se(n1 > n2) {
            escreva(n2 + " e " + n1)
        }
        senao {
        	limpa()
        	
            escreva(n1 + " e " + n2 + " são iguais")
        }
        escreva("\n\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */