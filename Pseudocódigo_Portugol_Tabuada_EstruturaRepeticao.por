//TABUADA DO 9

programa
{
	
	funcao inicio()
	{
		inteiro operando=0, resultado=0, tabuada
		escreva("Qual tabuada você deseja que seja resolvida?")
		leia(tabuada)
		
				
		escreva("Esta é a tabuada do numero " + tabuada + ".")

		faca{
			resultado = tabuada*operando
			escreva("\n" + tabuada + " X " + operando + "= " + resultado)
			operando= operando +1
		}enquanto (operando <=10)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */