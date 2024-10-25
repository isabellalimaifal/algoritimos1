programa
{
	
	funcao inicio()
	{	   
		   inteiro Z1= 0, Z2 = 0, Z3 = 0, N1 = 0, N2 = 0, N3 = 0, A1 = 0, A2 = 0, A3= 0
		   escreva("\n\nEste programa lê as característica química de três elementos químicos e determine quais são isótopos, isótonos ou isóbaros entre si!")

		   escreva("\n\nDigite o número atômico do primeiro elemento: ")
		   leia(Z1)
		   escreva("\n\nDigite o número de nêutrons do primeiro elemento: ")
		   leia(N1)
		   A1 = Z1 + N1
		   escreva("\n\nDigite o número atômico do segundo elemento: ")
		   leia(Z2)
		   escreva("\n\nDigite o número de nêutrons do segundo elemento: ")
		   leia(N2)
		   A2 = Z2 + N2
		   escreva("\n\nDigite o número atômico do terceiro elemento: ")
		   leia(Z3)
		   escreva("\n\nDigite o número de nêutrons do terceiro elemento: ")
		   leia(N3)
		   A3 = Z3 + N3
		   se (Z1 == Z2 e Z2 == Z3) 
		      escreva("\n\nOs elementos são isótopos")
		   senao
		      se (N1 == N2 e N2 == N3) 
		         escreva("\n\nOs elementos são isótonos")
		      senao
		         se (A1 == A2 e A2 == A3)
		            escreva("\n\nOs elementos são isóbaros")
		         senao
		            escreva("\n\nOs elementos não são isótopos, isótonos ou isóbaros")

		            escreva("\n\nObrigado por utilizar nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */