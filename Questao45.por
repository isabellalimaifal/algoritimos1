programa
{
	
	funcao inicio()
	{
	   inteiro n, i
        real h = 1.0
        escreva("\n\nEste programa gera o número H!")
        escreva("\n\nDigite o valor de N: ")
        leia(n)

        para(i = 2; i <= n; i++)
        {
            h = h * (1 / ((2 * i - 1) * (2 * i - 1)))
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
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */