programa
{
	
	funcao inicio()
	{

		inteiro a, b, c, maior, menor, meio
		
		escreva("------- TRÊS VALORES EM ORDEM ---------")
		escreva("\nDigíte um valor : ")
		leia(a)
		escreva("\nDigíte um valor : ")
		leia(b)
		escreva("\nDigíte um valor : ")
		leia(c)

		escreva("\n-------------------------------------")

		se(a > b){
			se(c > a){
				maior = c
				meio = a
				menor = b
			}senao se(c > b){
				maior = a
				meio = c
				menor = b
			}senao{
				maior = a
				meio = b
				menor = c
			}	
		}senao se(c > b){
			maior = c
			meio = b
			menor = a
		}senao se(c > a){
			maior = b 
			meio = c 
			menor = a
		}senao{
			maior = b
			meio = a 
			menor = c
		}
		escreva("\n\nMAIOR :\t\t ", maior)
		escreva("\nMEIO :\t\t ", meio)
		escreva("\nMENOR :\t\t ", menor)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */