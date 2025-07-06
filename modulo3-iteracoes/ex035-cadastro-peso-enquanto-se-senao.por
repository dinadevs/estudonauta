programa
{
    funcao inicio()
    {
        inteiro c = 0,
                somaAcima = 0,
                numDigitado,
                pesoRef = 0,
                pesoPessoas = 0,
                fem = 0,
                masc = 0
       caracter sx         
        
	   escreva("Quantas pessoas vamos cadastrar? ")
	   leia(numDigitado)
	   escreva("Qual o peso de referência (Kg)? ")
	   leia(pesoRef)
	   	
       enquanto (c < numDigitado)
       {
       	escreva("------------------------------------\n")
       	escreva("\tPESSOA ", c + 1, " de ", numDigitado," \n")
       	escreva("------------------------------------\n")
       	escreva("Peso: ")
       	leia(pesoPessoas)
       	escreva("Sexo M/F: ")
       	leia(sx)

       	se(pesoPessoas > pesoRef)
       	{
       		escreva("\n=== PESO ACIMA DO LIMITE (",pesoRef,"Kg) ===\n")

       		se(sx == 'F' ou sx == 'f')
       		{
       			fem++
       			somaAcima++			
       		}
       		senao se(sx == 'M' ou sx == 'm')
       		{
       			masc++
       			somaAcima++     			
       		}
       	}
       	senao
       	{
       		escreva("\n=== PESO ABAIXO DO LIMITE (",pesoRef,"Kg) ===\n")     			
       	}
       	c++
       }
        escreva("------------------------------------------------")
        escreva("\nTemos ", somaAcima, " pessoas acima do limite de: ", pesoRef)
        escreva("\nE dessas pessoas, ", masc, " são HOMENS e ", fem, " são MULHERES.")
        escreva("\n")
    }
}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */