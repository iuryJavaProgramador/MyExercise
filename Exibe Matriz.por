

 
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Define as dimens�es (linhas e colunas) da matriz
		const inteiro TAMANHO = 5

		// Cria a matriz
		inteiro matriz[TAMANHO][TAMANHO] 

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
			para (inteiro coluna = 0; coluna < TAMANHO; coluna++)
			{
				matriz[linha][coluna] = u.sorteia(1, 9) // Atribui um valor aleat�rio � posi��o da matriz
				
				escreva("[", matriz[linha][coluna], "]") // Exibe o valor contido na posi��o da matriz
			}
			
			escreva ("\n")
		}
	}
}

