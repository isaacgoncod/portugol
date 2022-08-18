programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro pos
		cadeia nome, pnome
			
		escreva("{ EXERCÍCIO 012 - Seu nome }")
		escreva("\nDigíte seu nome completo : ")
		leia(nome)

		pos = t.posicao_texto(" ", nome, 0)
		pnome = t.extrair_subtexto(nome, 0 , pos) 

		escreva("\n------------- ANALISANDO ----------")
		escreva("\nSeu primeiro nome é : ", t.caixa_alta(pnome))
		escreva("\n\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */