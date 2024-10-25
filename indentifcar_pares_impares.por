programa
{
	
	funcao inicio()
	{
		inteiro n, num, pares = 0, impares = 0
	
		escreva("Este progama lê N números e indica quantos são pares e quantos são ímpares")
		escreva("\n\nQuantos números serão verificados: ")
		leia(n)

		faca{
			limpa()
			escreva("\n\nInsira um número: ")
			leia(num)

			se(num % 2 == 0){
				pares++
			}senao{
				impares++
			}

			n--
		}enquanto(n > 0)

		escreva("\n\nForam inseridos "+pares+" pares e "+impares+" impares")
		escreva("\n\nObrigado por utilizar o nosso programa!\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */