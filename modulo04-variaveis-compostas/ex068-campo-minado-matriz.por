programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        caracter v[5][5]

        para (inteiro l = 0; l < u.numero_linhas(v); l++) {
            para (inteiro c = 0; c < u.numero_colunas(v); c++) {
                v[l][c] = '-'
            }
        }

        inteiro qtd = 5, bb = 0
        inteiro pL, pC

        enquanto (bb < qtd) {
            pL = sorteia(0, u.numero_linhas(v)-1)
            pC = sorteia(0, u.numero_colunas(v)-1)

            se (v[pL][pC] == '-') {
                v[pL][pC] = '0'
                bb++
            }
        }

        inteiro tot = 5, chances = 1, pts = 0
        inteiro linha, col
        logico perdeu = falso

        enquanto (chances < tot e pts < tot * 2) {

            para (inteiro l = 0; l < u.numero_linhas(v); l++) {
                para (inteiro c = 0; c < u.numero_colunas(v); c++) {
                    se (v[l][c] == '-' ou v[l][c] == '0') {
                        escreva("? ")
                    }
                    senao {
                        escreva(v[l][c], " ")
                    }
                }
                escreva("\n")
            }

            escreva("\nFaça sua jogada! (Tentativa ", chances, " de ", tot, ")\n")

            faca {
                escreva("Linha = ")
                leia(linha)
            } enquanto (linha < 0 ou linha >= u.numero_linhas(v))

            faca {
                escreva("Coluna = ")
                leia(col)
            } enquanto (col < 0 ou col >= u.numero_colunas(v))

            se (v[linha][col] != '-' e v[linha][col] != '0') {
                escreva("Você já jogou nessa posição! Tente outra.\n\n")
            }

            se (v[linha][col] == '0') {
                escreva("\nBUM!!! Você acertou uma bomba!!\n")
                perdeu = verdadeiro
                v[linha][col] = '*'
                pare
            }
            senao {
                escreva("Boa! Campo seguro!\n\n")
                v[linha][col] = 'X'
                pts += 2
            }

            chances++
        }

        escreva("\n=== GAME OVER ===\n")

        se (perdeu) {
            escreva("Você perdeu! Pisou na bomba!\n")
        }
        senao {
            escreva("Você venceu! Pontuação máxima atingida!\n")
        }

        escreva("\nMapa revelado:\n")

        para (inteiro l = 0; l < u.numero_linhas(v); l++) {
            para (inteiro c = 0; c < u.numero_colunas(v); c++) {
                escreva(v[l][c], " ")
            }
            escreva("\n")
        }
        escreva("\nVocê fez ", pts, " pontos em ", chances, " tentativas! \n\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */