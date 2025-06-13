programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		real salario, reaj, nv_salario, aum
		
		escreva("Digite seu nome completo ")
		leia(nome)
		escreva("Salário: ")
		leia(salario)
		escreva("Reajuste: ")
		leia(reaj)

		aum = salario * reaj / 100
		nv_salario = salario + aum

		escreva("\n----RESULTADO DO REAJUSTE----\n\n")
		escreva("Nome Funcionário(a): " + txt.caixa_alta(nome))
		escreva("\nSalário atual R$" + salario +"\n")
		escreva("Reajuste de " + reaj +  "%\n")
		escreva("Ganho a mais por mês R$" + aum +"\n")
		escreva("Novo salário R$" + nv_salario +"\n")

		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */