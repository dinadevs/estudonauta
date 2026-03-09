programa
{	inclua biblioteca Util --> u

	funcao inteiro maior (inteiro n[]){
	
		inteiro maior_n = n[0]
		 
		para(inteiro i=1; i<u.numero_elementos(n); i++){
			se (n[i] > maior_n){
				maior_n = n[i]
			}
		} retorne maior_n
	}
	funcao inicio()
	{
		
		inteiro num[] = {3, 7, 1, 4, 9, 6, 2}
		
		escreva("Maior valor encontado: ", maior(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */