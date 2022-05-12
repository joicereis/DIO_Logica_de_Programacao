//Pseudocódigo Matriz de Pessoas

	//	escreva(frutas[0][0] + "\n") //primeiro valor é a linha
	//	escreva(frutas[0][1] + "\n") //segundo valor é a coluna
programa
{
	
	funcao inicio()
	{
		cadeia pessoas[3][3]
		inteiro linha = 0, coluna= 0
		cadeia nome, cidade, telefone

		//alimentação de matriz
		faca{
			coluna = 0
			
			escreva("Digite o nome da pessoa ")
			leia(nome)
			pessoas[linha][coluna]= nome
			coluna ++
			escreva("Digite a cidade da pessoa ")
			leia(cidade)
			pessoas[linha][coluna]= cidade
			coluna ++
			escreva("Digite o telefone da pessoa ")
			leia(telefone)
			pessoas[linha][coluna]= telefone

			linha ++
			
		}enquanto (linha<=2)

		// Impressão de valores
	  	linha = 0
	 	faca{
	 		coluna = 0
				faca{
					escreva(pessoas[linha][coluna] + "\t")		
					coluna ++
				}enquanto (coluna < 3)
			linha ++
			escreva("\n")	
		}enquanto (linha < 3)	
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */