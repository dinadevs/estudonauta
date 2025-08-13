programa
{
	funcao inicio()
	{
		inteiro pessoas, idade, c = 0
		cadeia nome
		caracter sexo

		cadeia nomeHomemMaisNovo = "", nomeHomemMaisVelho = ""
		inteiro idadeHomemMaisNovo = 0, idadeHomemMaisVelho = 0, totH = 0

		cadeia nomeMulherMaisNova = "", nomeMulherMaisVelha = ""
		inteiro idadeMulherMaisNova = 0, idadeMulherMaisVelha = 0, totM = 0

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
				totM++
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
				totH++
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
		escreva("Total de mulher(es): ", totM, " | Total de homem(ns): ", totH, "\n")

        se(totM == 1)
        {
            escreva("Só a", nomeMulherMaisNova, " foi cadastrada e ela tem ", idadeMulherMaisNova, " ano(s)\n")
        }
        senao se(totM > 1)
        {
            escreva("A mulher mais jovem é ", nomeMulherMaisNova , " e tem ", idadeMulherMaisNova, " ano(s)\n")
            escreva("A mulher mais velha é ", nomeMulherMaisVelha , " e tem ", idadeMulherMaisVelha, " ano(s)\n")
        }
        senao
        {
            escreva("Nenhuma mulher cadastrada!\n")
        }

        se(totH == 1)
        {
            escreva("Só o", nomeHomemMaisNovo, " foi cadastrado e ele tem ", idadeHomemMaisNovo, " ano(s)\n")
        }
        senao se(totH > 1)
        {
            escreva("O homem mais jovem é ", nomeHomemMaisNovo , " e tem ", idadeHomemMaisNovo, " ano(s)\n")
            escreva("O homem mais velho é ", nomeHomemMaisVelho , " e tem ", idadeHomemMaisVelho, " ano(s)\n")
        }
        senao
        {
            escreva("Nenhum homem cadastrado!\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */