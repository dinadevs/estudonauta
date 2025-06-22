programa
{
    funcao inicio()
    {
        inteiro c = 0,
                somaAcima = 0,
                somaAbaixo = 0,
                acimaPeso = 0,
                abaixoPeso = 0,
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

       	se(pesoPessoas <= pesoRef)
       	{
       		escreva("\n=== PESO DENTRO DO LIMITE (",pesoRef,"Kg) ===\n")

       		se(sx == 'F' ou sx == 'f')
       		{
       			somaAbaixo += fem
       			abaixoPeso++
       			fem++  			
       		}
       		senao se(sx == 'M' ou sx == 'm')
       		{
       			somaAbaixo += masc
       			abaixoPeso++
       			masc++
       		}
       		senao
       		{
       			escreva("Digite M ou F")
       		}
       		
       	}
       	senao
       	{
       		escreva("\n=== PESO ACIMA DO LIMITE (",pesoRef,"Kg) ===\n")

       		se(sx == 'F' ou sx == 'f')
       		{
       			somaAcima += fem
       			acimaPeso++
       			
       		}
       		senao se(sx == 'M' ou sx == 'm')
       		{
       			somaAcima += masc
       			acimaPeso++
       		}
       		senao
       		{
       			escreva("Digite M ou F")
       		}
       			
       	}
       	c++
       }
       escreva("------------------------------------------------")
        escreva("\nTemos ", acimaPeso, " pessoas acima do limite de: ", pesoRef)
        escreva("\nQuantidade homens: ", masc, " | Quantidade mulheres: ", fem)
        escreva("\n")
    }
}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */