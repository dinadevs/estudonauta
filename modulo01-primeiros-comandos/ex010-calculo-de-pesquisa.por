programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro cig, anos, total
				
		escreva("\t\t\tDADOS DA OMS\n")
		escreva("Cada cigarro consumido reduz, 10 min da vida de um fumante.\n\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros fumados ao dia? ")
		leia(cig)

		total = cig * 365 * anos // cada ano 365 dias
		real dias = total * 10.0 / 1440 // cada dia tem 1440 min
		
		escreva("\n\t\t\tRESULTADO\n\n")
		escreva("Ao todo, até o momento, você já fumou aproximadamente " + total + " cigarros!\n")
		escreva("Estima-se que você já perdeu " + m.arredondar(dias, 2) + " dias de vida.\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */