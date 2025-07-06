programa
{
	
	funcao inicio()
	{
		
		inteiro c = 0, maisNovo = 0, maisVelho = 0, idade, pessoas
		cadeia nome, nomeMaisNovo = "", nomeMaisVelho = "" 

		escreva("Quantas pessoas deseja cadastrar? ")
		leia(pessoas)

		enquanto(c < pessoas)
		{
			escreva("-----------------\n")
			escreva(c + 1, "° PESSOA \n")
			escreva("-----------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)

			se(c == 0)
			{
				maisNovo = idade
				maisVelho = idade
				nomeMaisNovo = nome
				nomeMaisVelho = nome
			}
			
			senao
			{
				se(idade < maisNovo)
				{
					maisNovo = idade
					nomeMaisNovo = nome
				}
				se(idade > maisVelho)
				{
					maisVelho = idade
					nomeMaisVelho = nome
				}
			}
			c++ 
		}

			escreva("---------------------------------------\n")
			escreva("A pessoa mais velha é ", nomeMaisVelho, " com ", maisVelho, " anos.\n")
			escreva("A pessoa mais nova é ", nomeMaisNovo, " com ", maisNovo, " anos.\n")				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */