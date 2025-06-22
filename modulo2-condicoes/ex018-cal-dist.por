programa
{
	
	funcao inicio()
	{	
		real km
		
		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)
		
		real preco = km * 0.5 
		real npreco = km * 0.35
		
		se(preco <= 200) {
			escreva("Uma viagem de " ,km, "Km, vai custar R$0.50\nValor total: R$" ,preco,"\n")
		}senao{			
			escreva("Uma viagem de " ,km, "Km, vai custar R$0.35\nValor total: R$" ,npreco,"\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */