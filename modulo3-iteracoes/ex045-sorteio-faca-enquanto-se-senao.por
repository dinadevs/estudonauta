programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        inteiro numSorteado, tentativas = 0, chute
        logico acertou = falso

        numSorteado = u.sorteia(1, 10)

        escreva("Vou pensar em um número entre 1 e 10\n")
        escreva("Você tem 3 CHANCES para tentar adivinhar\n")
        escreva("══════════════════════════════════════════\n")

        faca
        {
            tentativas++
            escreva("Chance de n° ", tentativas, "/3. Em que número eu pensei? ")
            leia(chute)

            se (chute == numSorteado)
            {
                escreva("\nParabéns! Você acertou em ", tentativas, " tentativa(s)!\n")
                acertou = verdadeiro
            }
            senao se (chute < numSorteado)
            {
                escreva("Ainda não foi dessa vez... Mas vou te dar mais uma chance. \n\t--> Chute um número MAIOR <-- \n\n")
            }
            senao
            {
                escreva("Ainda não foi dessa vez... Mas vou te dar mais uma chance. \n\t--> Chute um número MENOR <--\n\n")
            }

        }
        enquanto (tentativas < 3 e acertou == falso)

        se (acertou == falso)
        {
            escreva("\nSuas chances acabaram! O número sorteado era ", numSorteado, "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */