programa
{
	funcao inicio()
	{
		inteiro salario, totalPessoas = 0,
		        totalMasc = 0, maiorSalarioMasc = 0, mediaSalarioMasc = 0,
		        somaSalarioMasc = 0, salarioFemMaisMil = 0, totalFem = 0

		cadeia nome = ""
		caracter sexo, resp

		escreva("═════════ CADASTRO DE FUNCIONÁRIOS ═════════\n")

		enquanto(verdadeiro)
		{
			escreva("NOME: ")
			leia(nome)

			escreva("SEXO M/F: ")
			leia(sexo)

			escreva("SALÁRIO: ")
			leia(salario)

			totalPessoas++

			se(sexo == 'F' ou sexo == 'f')
			{	
				totalFem++
				se(salario > 1000)
				{
					salarioFemMaisMil++
				}
			}
			senao se(sexo == 'M' ou sexo == 'm')
			{
				totalMasc++
				somaSalarioMasc = somaSalarioMasc + salario

				se(salario > maiorSalarioMasc)
				{
					maiorSalarioMasc = salario
				}
			}

			escreva("Deseja continuar? [N/S] ")
			leia(resp)

			se(resp == 'n' ou resp == 'N')
			{
				pare
			}
		}

		se(totalMasc > 0)
		{
			mediaSalarioMasc = somaSalarioMasc / totalMasc
		}

		escreva("\n═════════ RELATÓRIO FINAL ═════════\n")
		escreva("Total de pessoas cadastradas: ", totalPessoas, "\n")
		escreva("Total de homens: ", totalMasc, "\n")
		escreva("Total de mulheres: ", totalFem, "\n")
		escreva("Média salarial dos homens: R$", mediaSalarioMasc, "\n")
		escreva("Total de mulheres que ganham mais de mil: ", salarioFemMaisMil, "\n")
		escreva("Maior salário entre os homens: R$", maiorSalarioMasc, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */