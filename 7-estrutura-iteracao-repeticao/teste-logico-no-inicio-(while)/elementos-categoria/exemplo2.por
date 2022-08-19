programa
{
	
	funcao inicio()
	{

		inteiro c = 1, meninas = 0, meninos = 0
		caracter sexo 

		enquanto(c<=5){
			escreva("Digíte o sexo [M/F] : ")
			leia(sexo)

			se(sexo == 'M' ou sexo == 'm'){
				meninos++
			}
			se(sexo == 'F' ou sexo == 'f'){
				meninas++
			}
			c++	 
		}
		escreva("\nO total de meninos é ", meninos)
		escreva("\nO total de meninas é ", meninas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */