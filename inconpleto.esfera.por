programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	     real vol, r
	     real PI = 3.1415
		escreva("\n\nEste programa determina o valor do volume de uma esfera com base no raio!")
		escreva("\n\nInforme o valor do raio da esfera: ")
		leia (r)

		vol = PI * ( mat.potencia(r, 2))
		

		escreva("\n\nO valor do volume da esfera é: ", r, "!")
		escreva("\n\nObrigado por utilizar nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */