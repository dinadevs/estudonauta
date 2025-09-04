programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro vet[10], sP = 0, sI = 0, mV = 0, totOc = 0
		
		escreva("══════════ Sorteando 10 valores ══════════\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			vet[p] = sorteia(1,10)
			escreva(" ", vet[p], " ")
		}		
		
		escreva("\n═════ Analisando os valores sorteados ════\n")
		u.aguarde(700)
		
		escreva("\nValores pares:\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] % 2 == 0) {
				escreva("N°: ", vet[p], " na posição: ", p, "\n")
				sP += vet[p]
			}			
		}
		escreva("Soma dos pares: ", sP, "\n")
		
		escreva("\n---------------------\n")
		
		escreva("\nValores ímpares:\n")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] % 2 != 0) {
				escreva("N°: ", vet[p], " na posição: ", p, "\n")
				sI += vet[p]
			}			
		}
		escreva("Soma dos ímpares: ", sI, "\n")
		
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){		
			se(p == 0) {
				mV = vet[0]
			}senao {
				se(vet[p] > mV) {
					mV = vet[p]
				}
			}		
		}
		escreva("\nMaior valor sorteado: ", mV, "\n")
		
		escreva("Maior valor encontrado nas posições: ")
		para(inteiro p = 0; p < u.numero_elementos(vet); p++){
			se(vet[p] == mV) {
				escreva(p, " ")
				totOc++				
			}
		}
		escreva("\nTotal de ocorrência: " + totOc)
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */