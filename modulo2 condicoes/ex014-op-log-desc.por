programa
{
	
	funcao inicio()
	{
		real vt
		
		escreva("Qual foi o valor total das compras? ")
		leia(vt)
		escreva("--------------------------------------------\n")

		real desc = vt * 10 / 100
		real nv = vt - desc
				
		se(vt > 500) {
			escreva("\t\tATENÇÃO \nDesconto exclusivo para compras acima de R%500\n")
			escreva("Você vai receber R$", desc , " de desconto\n")
			escreva("Valor a ser pago com desconto R$", nv, "\n")	
			escreva("Volte sempre!\n")
					
		}senao
		escreva("Você comprou R$", vt , " na nossa loja. Obrigado!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */