programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro c = 0, idade = 0, idMaisNovo = 0, idMaisVelho = 0, somaIdade = 0
		cadeia nome = "", nomeMaisNovo = "", nomeMaisVelho = ""
		real media
		
		escreva("═════════NOVO AMIGO═════════\n")	
		enquanto(verdadeiro)
		{
				escreva("OBS: Digite ACABOU no nome para SAIR\n")
				escreva("Nome: ")
				leia(nome)
				
				se(nome == "ACABOU" ou nome == "acabou")
				{
					pare
				}	
				escreva("Idade: ")
				leia(idade)
				escreva("════════════════════════════\n")	

				somaIdade  += idade
				
			se(c == 0)
			{
				se(nomeMaisNovo == "")
				{
					idMaisNovo = idade
					idMaisVelho = idade
					nomeMaisNovo = nome
					nomeMaisVelho = nome
				}		
			}
			senao 
			{
				se(idade < idMaisNovo)
				{
					idMaisNovo = idade
					nomeMaisNovo = nome
				}
				se(idade > idMaisVelho)
				{
					idMaisVelho = idade
					nomeMaisVelho = nome
				}
				
			}
			c++
		}
		media = somaIdade / c
		
		escreva("\n** Interrompido **\n")
		escreva("\nTotal de amigos cadastrados: ", c)
		escreva("\nAmigo(a) mais velho(a) ",nomeMaisVelho ," com ",idMaisVelho, " anos.")
		escreva("\nAmigo(a) mais jovem ",nomeMaisNovo ," com ",idMaisNovo, " anos.")
		escreva("\nMédia de idade do grupo: ", mat.arredondar(media, 2))
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */