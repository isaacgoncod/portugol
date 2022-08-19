programa
{
	
	// exemplo de acumulador
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro c, num, soma
		real media
		
	     c = 1
		soma = 0	
		media = 0
		
		enquanto(c <= 3){
			
			escreva("Digíte um número : ")
			leia(num)
			
			soma = soma + num	
			c++
			
		}
		media = t.inteiro_para_real(soma) / 3
		
		escreva("\nA soma foi de ", soma)
		escreva("\n a Média dessa soma é de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 8, 10, 1}-{num, 8, 13, 3}-{soma, 8, 18, 4}-{media, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */