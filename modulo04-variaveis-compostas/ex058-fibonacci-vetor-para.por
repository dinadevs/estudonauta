programa
{	
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n[15], s = 0, at = 1, prev = 0
		
		escreva("=========== Fibonacci Vetor ===========\n")
		escreva("Os 15 primeiros elementos Fibonacci são:\n")
		
		para(inteiro i = 0; i < u.numero_elementos(n); i++) {
			 escreva("["+prev + "] ")
			 s = prev + at
			 prev = at
			 at = s
			 u.aguarde(400)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */