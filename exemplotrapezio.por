programa
{
	
	funcao inicio()
	{
		real area = 0.0, bMaior = 0.0, bMenor = 0.0, h = 0.0
		escreva("\n\nEste programa determina a área de um trapézio pela altura e a base!\n\n")
		escreva("\nInforme a base maior: ")
		leia (bMaior)
		escreva("\nInforme a base menor: ")
		leia (bMenor)
		escreva("\nInforme a altura: ")
		leia (h)
		
		area = ((bMaior + bMenor) * h) / 2

		escreva("\n\nO valor de sua área é: ", area, "!")
		escreva("\n\nObrigada por utilizar o nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */