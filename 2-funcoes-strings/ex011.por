programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia cid
		
		escreva("Em que cidade você mora ? : ")
		leia(cid)

		escreva("\n------------- ANALISANDO ------------")
		escreva("\n\nVocê mora na cidade ", txt.caixa_alta(cid))
		escreva("\nA primeira letra é ", txt.obter_caracter(cid, 0))
		escreva("\nE contém " + txt.numero_caracteres(cid) + " caracteres.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */