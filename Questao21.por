programa
{
	
	funcao inicio()
	{
        real area, perimetro, raio
	   escreva("\n\nEste programa determina determina a área de um círculo e seu perímetro!")
        escreva("\n\nInsira o valor do raio do círculo: ")
        leia(raio)

        area = 3.14 * raio * raio
        perimetro = 2 * 3.14 * raio

        escreva("\n\nA área do círculo é: ", area)
        escreva("\n\nO perímetro do círculo é: ", perimetro)
        escreva("\n\nObrigado por utilizar nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */