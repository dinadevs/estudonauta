programa
{
	funcao inicio()
	{
		inteiro pessoas, idade, c = 0
		cadeia nome
		caracter sexo

		cadeia nomeHomemMaisNovo = "", nomeHomemMaisVelho = ""
		inteiro idadeHomemMaisNovo = 0, idadeHomemMaisVelho = 0

		cadeia nomeMulherMaisNova = "", nomeMulherMaisVelha = ""
		inteiro idadeMulherMaisNova = 0, idadeMulherMaisVelha = 0

		escreva("Quantas pessoas deseja cadastrar? ")
		leia(pessoas)

		enquanto(c < pessoas)
		{
			escreva("-----------------\n")
			escreva(c + 1, "° PESSOA \n")
			escreva("-----------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO M/F: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)

			se(sexo == 'F' ou sexo == 'f')
			{
				se(nomeMulherMaisNova == "")
				{
					idadeMulherMaisNova = idade
					idadeMulherMaisVelha = idade
					nomeMulherMaisNova = nome
					nomeMulherMaisVelha = nome
				}
				senao
				{
					se(idade < idadeMulherMaisNova)
					{
						idadeMulherMaisNova = idade
						nomeMulherMaisNova = nome
					}
					se(idade > idadeMulherMaisVelha)
					{
						idadeMulherMaisVelha = idade
						nomeMulherMaisVelha = nome
					}
				}
			}
			senao se(sexo == 'M' ou sexo == 'm')
			{
				se(nomeHomemMaisNovo == "")
				{
					idadeHomemMaisNovo = idade
					idadeHomemMaisVelho = idade
					nomeHomemMaisNovo = nome
					nomeHomemMaisVelho = nome
				}
				senao
				{
					se(idade < idadeHomemMaisNovo)
					{
						idadeHomemMaisNovo = idade
						nomeHomemMaisNovo = nome
					}
					se(idade > idadeHomemMaisVelho)
					{
						idadeHomemMaisVelho = idade
						nomeHomemMaisVelho = nome
					}
				}
			}
			c++
		}

		se(nomeMulherMaisNova != "")
		{
			escreva("\nA mulher mais jovem é ", nomeMulherMaisNova , " e tem ", idadeMulherMaisNova, " ano(s)\n")
			escreva("A mulher mais velha é ", nomeMulherMaisVelha , " e tem ", idadeMulherMaisVelha, " ano(s)\n")
		}
		senao
		{
			escreva("\nNenhuma mulher cadastrada!\n")
		}

		se(nomeHomemMaisNovo != "")
		{
			escreva("\nO homem mais jovem é ", nomeHomemMaisNovo , " e tem ", idadeHomemMaisNovo, " ano(s)\n")
			escreva("O homem mais velho é ", nomeHomemMaisVelho , " e tem ", idadeHomemMaisVelho, " ano(s)\n")
		}
		senao
		{
			escreva("\nNenhum homem cadastrado!\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */