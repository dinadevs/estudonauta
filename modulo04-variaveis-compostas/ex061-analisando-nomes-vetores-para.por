programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia vet[6], nome = ""
		inteiro tot = 0, menor6 = 0, cVogal = 0, cS = 0
	
		escreva("══════════ Analisando Nomes ══════════\n")
		
		para(inteiro p = 0; p < u.numero_elementos(vet); p++ ) {
			escreva("Nome para a posição [", p ,"] : ")
			leia(nome)
			vet[p] = nome
			tot++
		}
		
		escreva("\n═══ ", tot, " nomes cadastrados com sucesso ═══\n")
		escreva("---------------------------------------\n")		
		
		escreva("Analisando ... \n")	
		u.aguarde(500)	

		escreva("\n--- Nomes com menos de 5 letras ---\n")
		u.aguarde(700)	
		para(inteiro p = 0; p < tot; p++) {
			se(tx.numero_caracteres(vet[p]) < 6) {
				escreva("[", p, "] ", vet[p], "\n")
				menor6++
			}
		}
		se(menor6 == 0) {
			escreva("Nenhum nome com menos de 6 letras\n")
		}
		escreva("Total = ", menor6, "\n")
			
		cadeia primeira = ""
		
		escreva("\n--- Nomes que começam com vogal ---\n")
		u.aguarde(700)	
		para(inteiro p = 0; p < tot; p++) {
			primeira = tx.caixa_alta(tx.extrair_subtexto(vet[p], 0, 1))
			se(primeira == "A" ou primeira == "E" ou primeira == "I" ou primeira == "O" ou primeira == "U" 
			ou primeira == "a" ou primeira == "e" ou primeira == "i" ou primeira == "o" ou primeira == "u") {
				escreva("[", p, "] ", vet[p], "\n")
				cVogal++
			}
		}
		se(cVogal == 0) {
			escreva("Nenhum nome começa com vogal\n")
		}
		escreva("Total = ", cVogal, "\n")
		
		escreva("\n--- Nomes que possuem a letra S ---\n")
		u.aguarde(700)	
		para(inteiro p = 0; p < tot; p++) {
			se(tx.posicao_texto("S", vet[p], 0) >= 0 ou tx.posicao_texto("s", vet[p], 0) >= 0) {
				escreva("[", p, "] ", vet[p], "\n")
				cS++
			}
		}
		se(cS == 0) {
			escreva("Nenhum nome possui a letra S\n")
		}
		escreva("Total = ", cS, "\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */