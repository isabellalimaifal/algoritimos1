programa
{
	
	funcao inicio()
	{
	   inteiro n, i
        real h = 1.0
        escreva("\n\nEste programa para gera o número H. Um número n que resulta no número N final é digitado!")
        escreva("\n\nDigite o valor de N: ")
        leia(n)

        para(i = 2; i <= n; i++)
        {
            h = h + 1 / (i * i)
        }

        escreva("\n\nO valor de H é: ", h)
        escreva("\n\nObrigado por utilizar nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */