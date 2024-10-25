programa
{
	
	funcao inicio()
	{
	   inteiro n, num, a = 0, b = 1, c, i
        logico achou = falso
	   escreva("\n\nEste programa determine a série de Fibonacci até um termo n!")
        escreva("\n\nDigite o número de termos da série de Fibonacci: ")
        leia(n)
        escreva("\n\nDigite o número a ser verificado: ")
        leia(num)

        escreva("\n\nSérie de Fibonacci: ", a, " ", b, " ")
        para(i = 3; i <= n; i++)
        {
            c = a + b
            a = b
            b = c
            escreva(c, " ")

            se(c == num)
            {
                achou = verdadeiro
                escreva("\nO número ", num, " faz parte da série e está na posição ", i)
		  }
	   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */