programa
{	
	inclua biblioteca Tipos --> t    
	funcao real produto (real preco, inteiro desc, cadeia tipo){
		real res = preco
		real fator = (preco * desc)/100
		se (tipo == "A"){
				res = preco + fator
		} senao se (tipo == "D"){
			res = preco - fator
		} senao {
			escreva("<<ERRO>> O tipo deve ser 'A' (aumento) ou 'D' (desconto).\n")
		}
	retorne res
	}
	funcao inicio()
	{
		escreva("Preço original: R$ 1000")
		escreva("\nAumento de 20%: R$ ", produto(1000, 20, "A"))
		escreva("\nDesconto de 15%: R$ ", produto(1000, 15, "D"))
		escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */