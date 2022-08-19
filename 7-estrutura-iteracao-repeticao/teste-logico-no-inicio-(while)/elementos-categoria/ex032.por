programa
{
	
	funcao inicio()
	{
			
	inteiro c, num, somapar, somaimpar

	c = 1
	somaimpar = 0
	somapar = 0
	
	enquanto(c <= 5){
		escreva("Digíte um valor : ")
		leia(num)
		c++	
		somaimpar += num
		somapar += num
	}
	
	 
	se(num % 2==0){
	escreva("\nSomando todos os pares temos : ", somapar)
			
	}senao{
     escreva("\nSomando todos os impares temos : ", somaimpar)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */