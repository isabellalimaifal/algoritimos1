programa
{
	
	funcao inicio()
	{
	   inteiro num, i, cont
	   escreva("\n\nEste programa lê um número inteiro e determine se o número é primo!")
	   escreva("\n\nDigite um número inteiro: ")
	   leia(num)
	   cont = 0
	    para (i = 1; i <= num; i++)
	      se (num % i == 0) 
	         cont = cont + 1
	     
	   se (cont == 2) 
	      escreva(num, " é um número primo")
	   senao
	      escreva(num, " não é um número primo")
	      escreva("\n\nObrigado por utilizar nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */