programa
{
	inclua biblioteca Matematica  --> m
	
	funcao inicio()
	{

		real base, expoente, resultado = 1
		inteiro contadorDeLaco = 0
	
		escreva("Este progama calcula uma potencia")
		escreva("\n\nInsira a base: ")
		leia(base)
		escreva("\n\nInsira o expoente: ")
		leia(expoente)

		resultado = m.potencia(base, expoente)

		//i++ é o mesmo que i = i + 1 é o mesmo que i += 1 
		
		/* A função poderia ser substituída pelo laço 'para' ou 'enquanto'
		para(contadorDeLaco = 0; contadorDeLaco < expoente; contadorDeLaco++){
			
			resultado *= base
		}

		
		enquanto(contadorDeLaco < expoente){
			resultado *= base
			contadorDeLaco++
		}*/

		escreva("\n\nO resultado da potencia ", base," elevado a "+expoente+" é: "+resultado)
		escreva("\n\nObrigado por utilizar o nosso programa!\n\n")

		
		
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