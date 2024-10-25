programa
{
	
	funcao inicio()
	{
	   real velocidadeX, velocidadeY, tempo
	   escreva("\n\nEste programa com base na velocidade dos trens o sistema realiza o cálculo do tempo em horas!")
        escreva("\n\nDigite a velocidade do trem X em km/h: ")
        leia(velocidadeX)
        escreva("\n\nDigite a velocidade do trem Y em km/h: ")
        leia(velocidadeY)

        // Calcula o tempo em horas até que a distância entre os trens ultrapasse 15 km
        tempo = 15 / (velocidadeX - velocidadeY)

        escreva("\n\nOs trens perderão a comunicação via rádio após ", tempo, " horas")
        escreva("\n\nObrigado por utilizar nosso programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */