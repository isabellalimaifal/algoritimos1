programa
{

	inclua biblioteca Texto --> t	
	
	funcao inicio()
	{

		cadeia frase
		caracter x, letra
		inteiro quantidade = 0,  i = 0
	
		escreva("Este progama encontra um caracter em uma frase")
		escreva("\n\nInsira sua frase: ")
		leia(frase)
		escreva("\n\nDigite o caracter a ser procurado: ")
		leia(x)
		
		para(i = 0; i < t.numero_caracteres(frase); i++){
			letra = t.obter_caracter(frase, i)

				se(letra == x){
					quantidade++
				}
		}


/* o laço 'enquanto' também poderia ser utilizado dessa forma:
 
		enquanto(i < t.numero_caracteres(frase)){
			
			letra = t.obter_caracter(frase, i)
						
			se(letra == x){
				quantidade++
			}
			
			i++
		}
*/

		escreva("\n\nO caracter '"+x+"' aparece "+quantidade+" vezes na frase '"+frase+"'")
		escreva("\n\nObrigado por utilizar o nosso programa!")
		
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