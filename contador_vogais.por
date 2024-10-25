programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia frase
		caracter letra
		inteiro quantVogais = 0, i
	
		escreva("Este progama calcula quantas vogais tem na frase que o usuário informou")
		escreva("\n\nInforme a frase: ")
		leia(frase)
		limpa()

		frase = t.caixa_baixa(frase)

		para(i = 0; i < t.numero_caracteres(frase); i++){

			letra = t.obter_caracter(frase, i)

			escolha(letra){
				caso 'a':
					quantVogais++
					pare
				caso 'e':
					quantVogais++
					pare
				caso 'i':
					quantVogais++
					pare
				caso 'o':
					quantVogais++
					pare
				caso 'u':
					quantVogais++
					pare
			}
		}

		se(quantVogais == 0){
			escreva("Na frase "+frase+" não há vogais")
		}senao{
			escreva("Na frase "+frase+" há "+quantVogais+" vogais")
		}

		escreva("\n\nObrigado por utilizar o nosso progama\n\n")		
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */