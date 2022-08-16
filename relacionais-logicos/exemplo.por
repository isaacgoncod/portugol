programa
{
	
	funcao inicio()
	{
		inteiro a = 5, b = 8, c = 10, d = 2
		logico k = ( b < a * 2) e (d < c - d)
		//(v) & (v) = v
		 
		logico x = (a > b) ou nao (c % 2 == 0)
		// (f) || != (v)
		// (f) || (f) = (f)
		
		logico y = x ou nao (c > a + b / d)
		// y = x || != (v)
		//(y = f) || (f) = (f)
		
		logico z = nao x e falso ou (d + a <= b + d)
		// z = != x && falso || (v)
		// (v) && (f) || (v)
		// (f) || (v) = (v)		
		
		escreva("\n" + k + "\n" + x + "\n" + y + "\n", z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */