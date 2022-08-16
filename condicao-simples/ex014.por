programa
{
	
	funcao inicio()
	{
		real  valor, desc, nvalor
		
		escreva("{ EXERCÍCIO 014 - Consumidor ganha 10 % de desconto }")
		escreva("\nQual foi o valor total das suas compras ? : R$ ")
		leia(valor)

		escreva("\n--------------------------------------------------")
		
		se(valor > 500 ){
			escreva("\n======  ATENÇÃO ======")
			
			desc = valor * 10 / 100
			nvalor = valor - desc 
			
			escreva("\n\nPor fazer mais de R$ 500,00 em compras, você vai receber (10%) R$ " + desc + " de desconto.\n O valor a ser pago é de R$ " + nvalor + "! Volte Sempre! ")
		}se(valor <= 500){
		     escreva("Você comprou R$ " + valor + " em compras. Obrigado")	
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */