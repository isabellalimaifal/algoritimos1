programa
{
	
	funcao inicio()
	{
		 //Desenvolva um algoritmo que determine o volume de um cone reto
		   real raio, altura, volume
		   escreva("\n\nEste programa determina o volume de um cone reto!")
		   escreva("\n\nDigite o valor do raio do cone: ")
		   leia(raio)
		   escreva("\n\nDigite o valor da altura do cone: ")
		   leia(altura)
		   
		   volume = (1.0/3.0) * 3.14 * raio * raio * altura
		   escreva("\n\nO volume do cone é: ", volume)
		   escreva("\n\nObrigado por utilizar nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */