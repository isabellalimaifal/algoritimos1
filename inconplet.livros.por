programa
{
	
	funcao inicio()
	{
		inteiro quant = 1
		real p = 2.0, v, n = 2.0
		escreva("\n\nEste programa calcula o valor total de n livros comprados!")
		escreva("\n\nInforme a quantidade de livros comprados: ")
		leia (quant)

		para (quant = 1; quant < 3; quant++) {
			
			escreva("\n\nInforme o valor do(s) livro(s) comprado(s): ")
			leia(p)

			para (p = 2.0; p < 3.0; p++) {

			v = p + p
			
			para (p = 2.0; p < 3.0; p++) {

			   escreva("\n\nO valor total de livro(s) comprado(s) é de: ", v, "!")
			   escreva("\n\nObrigado por utilizar nosso programa!")
			}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */