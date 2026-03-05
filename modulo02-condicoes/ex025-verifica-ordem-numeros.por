programa
{
    funcao inicio()
    {
        inteiro v1, v2, v3
        inteiro menor, intermediario, maior

        escreva("TRÊS VALORES EM ORDEM\n\n")

        escreva("Primeiro valor: ")
        leia(v1)
        escreva("Segundo valor: ")
        leia(v2)
        escreva("Terceiro valor: ")
        leia(v3)

        se (v1 <= v2 e v1 <= v3) {
            menor = v1
            se (v2 <= v3) {
                intermediario = v2
                maior = v3
            } senao {
                intermediario = v3
                maior = v2
            }
        } senao se (v2 <= v1 e v2 <= v3) {
            menor = v2
            se (v1 <= v3) {
                intermediario = v1
                maior = v3
            } senao {
                intermediario = v3
                maior = v1
            }
        } senao {
            menor = v3
            se (v1 <= v2) {
                intermediario = v1
                maior = v2
            } senao {
                intermediario = v2
                maior = v1
            }
        }

        escreva("\nOrdem crescente: ", menor, ", ", intermediario, ", ", maior)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */