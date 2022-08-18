programa
{
	
	funcao inicio()
	{
		
		cadeia nome
		real sal, reaj, nsal
		
		escreva("{ EXERCÍCIO 009 - Aumento Salarial }")
		escreva("\nNome do funcionário : ")
		leia(nome)
		escreva("\nSalário : R$ ")
		leia(sal)
		escreva("Reajuste (%) : ")
		leia(reaj)

		escreva("")
		escreva("\n-------------- RESULTADO -----------\n\n")
		escreva(+ nome + " ganhava R$ " + sal + "\n e depois de ganhar " + reaj + "% de aumento\n vai passar a ganhar R$ ", nsal = sal + (sal * reaj / 100)) 
		escreva("\n\n--------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */