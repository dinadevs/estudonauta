programa
{
	inclua biblioteca Texto --> txt	
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro num, cont = 0, soma = 0
		cadeia tecla 
		caracter resp = 's'

		escreva("═════════ Números Validados ═════════\n")

		faca {
			cont++
			escreva("---------------------------------\n")
			escreva("\tVALOR ", cont)
			escreva("\n---------------------------------")

			enquanto (verdadeiro) {
				escreva("\nDigite um número entre 1 e 10: ")
				leia(tecla)

				se (t.cadeia_e_inteiro(tecla, 10)) {
					num = t.cadeia_para_inteiro(tecla, 10)
					se (num >= 1 e num <= 10) {
						pare
					} senao {
						escreva("Número entre (1 a 10)!") 
					}
				} senao {
					escreva("O valor deve ser um número inteiro!")
				}
			}
			
			soma = soma + num
			
			enquanto (verdadeiro) {
				escreva("Deseja continuar? [S/N] ")
				leia(resp)

				se(resp == 's' ou resp == 'S' ou resp == 'n' ou resp == 'N') {
					pare
				} senao {
					escreva("Resposta inválida, digite S ou N!\n")
				}
			}

		} enquanto (resp == 's' ou resp == 'S')	
		escreva("\n------------Resultado-------------\n")
		escreva("\nVocê digitou ", cont," valores")
		escreva("\nA soma deles foi ", soma)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */