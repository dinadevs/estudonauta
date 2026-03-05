programa
{
    inclua biblioteca Texto --> t

    funcao inicio()
    {
        cadeia estado

        escreva("Em que estado do Brasil você nasceu? \n")
	   escreva("Digite apenas a sigla (ex: MG, SP, RJ) \n")

        leia(estado)

        estado = t.caixa_alta(estado)
        escreva("Nascendo no estado ", estado, ", você é ")

        se (estado == "AC") escreva("Acreano")
        senao se (estado == "AL") escreva("Alagoano")
        senao se (estado == "AP") escreva("Amapaense")
        senao se (estado == "AM") escreva("Amazonense")
        senao se (estado == "BA") escreva("Baiano")
        senao se (estado == "CE") escreva("Cearense")
        senao se (estado == "DF") escreva("Brasiliense")
        senao se (estado == "ES") escreva("Capixaba")
        senao se (estado == "GO") escreva("Goiano")
        senao se (estado == "MA") escreva("Maranhense")
        senao se (estado == "MT") escreva("Mato-grossense")
        senao se (estado == "MS") escreva("Sul-mato-grossense")
        senao se (estado == "MG") escreva("Mineiro")
        senao se (estado == "PA") escreva("Paraense")
        senao se (estado == "PB") escreva("Paraibano")
        senao se (estado == "PR") escreva("Paranaense")
        senao se (estado == "PE") escreva("Pernambucano")
        senao se (estado == "PI") escreva("Piauiense")
        senao se (estado == "RJ") escreva("Carioca")
        senao se (estado == "RN") escreva("Potiguar")
        senao se (estado == "RS") escreva("Gaúcho")
        senao se (estado == "RO") escreva("Rondoniense")
        senao se (estado == "RR") escreva("Roraimense")
        senao se (estado == "SC") escreva("Catarinense")
        senao se (estado == "SP") escreva("Paulista")
        senao se (estado == "SE") escreva("Sergipano")
        senao se (estado == "TO") escreva("Tocantinense")
        senao escreva("natural de sua cidade, mas não sei como te chamar!")
        escreva("\n\n")
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */