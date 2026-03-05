programa
{
	
	funcao inicio()
	{
		
		inteiro c = 0, 
			   numDigitado = 0, 
			   somaPar = 0, 
			   somaImpar = 0	

			   escreva("== Soma Par e Ímpar ==\n")		
			   enquanto(c <= 4)
			   {
			   	escreva("Digite o ", c + 1,"° valor: ")
			   	leia(numDigitado)

			   	se(numDigitado % 2 == 0)
				{
					somaPar += numDigitado
				}
				senao
				{
					somaImpar += numDigitado
				}
				c++
			   }
			   escreva("Soma dos números pares: ", somaPar)
			   escreva("\nSoma dos números ìmpares: ", somaImpar,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */