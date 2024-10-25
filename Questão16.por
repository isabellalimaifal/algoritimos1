programa
{
	
	funcao inicio()
	{
	   real area, perimetro, base, altura, lado1, lado2, lado3
	   escreva("\n\nEste programa determina a área e o perímetro de um triângulo qualquer!")
        escreva("\n\nInsira o valor da base do triângulo: ")
        leia(base)
        escreva("\n\nInsira o valor da altura do triângulo: ")
        leia(altura)
        escreva("\n\nInsira o valor do primeiro lado do triângulo: ")
        leia(lado1)
        escreva("\n\nInsira o valor do segundo lado do triângulo: ")
        leia(lado2)
        escreva("\n\nInsira o valor do terceiro lado do triângulo: ")
        leia(lado3)

        area = (base * altura) / 2
        perimetro = lado1 + lado2 + lado3

        escreva("\n\nA área do triângulo é: ", area)
        escreva("\n\nO perímetro do triângulo é: ", perimetro)
        escreva("\n\nObrigado por utilizar nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */