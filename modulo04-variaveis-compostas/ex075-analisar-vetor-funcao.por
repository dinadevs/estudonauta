programa
{
	inclua biblioteca Util --> u
	
	funcao analisar(inteiro n[])
	{
		escreva("========= ANALISANDO VETOR =========\n")
		inteiro tam = u.numero_elementos(n)
		escreva("O vetor possui ", tam," elementos:\n")

		// elementos e seus índices
		para(inteiro i = 0; i < tam ; i++) {
			n[i] = sorteia(1, 10)
			escreva("Posição: [" , i , "] = " , n[i], "\n")
		}

		// valores pares
		escreva("Valores pares nas posições: ")
		para(inteiro i = 0; i < tam ; i++) {
			se(n[i] % 2 == 0) {
				escreva(i, " ")
			}
		} 
			
		// valores ímpares
		escreva("\nValores ímpares nas posições: ")	
		para(inteiro i = 0; i < tam ; i++) {
			se(n[i] % 2 != 0) { 
				escreva(i, " ")
			}	
		}
		escreva("\n===================================\n\n")
	} 
	
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */