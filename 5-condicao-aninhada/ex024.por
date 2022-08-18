programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{

		cadeia estado 
				
		escreva("Em que estado do Brasil você nasceu : ")
		leia(estado)
		
		estado = t.caixa_alta(estado)

		escreva("\nNascendo em " + estado + " você é : ")

		se(estado == "RJ") escreva("carioca")
		senao se(estado == "SP") escreva("paulista")
		senao se(estado == "MG") escreva("mineiro")
		senao se(estado == "ES") escreva("capixaba")
		senao se(estado == "BA") escreva("baiano")
		senao escreva("Natural da sua cidade, mas ainda não sei qual é ")
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */