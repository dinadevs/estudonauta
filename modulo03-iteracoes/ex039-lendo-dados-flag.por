programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro valores = 0, soma = 0, c = 0, maiorValor = 0
		real media
		
		escreva("========== DIGITE UM VALOR ==========\n")
		
		enquanto(valores != 9999)
		{
			escreva(c + 1, "° Valor (Digite 9999 para PARAR!) ")
			leia(valores)
			
			se(valores != 9999) //para não contar o flag
			{
				soma += valores
				c++	
				se(valores > maiorValor)
				{
					maiorValor = valores
				}
			}
		}
		media = t.inteiro_para_real(soma) / t.inteiro_para_real(c)

		escreva("\n------ FLAG DIGITADO ------")
		escreva("\nVocê digitou " ,c ," valores")
		escreva("\nA soma dos valores é: ", soma)
		escreva("\nA média é: ", m.arredondar(media, 2))
		escreva("\nMaior valor digitado: ", maiorValor)
		
		escreva("\n")	
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */