programa {
	funcao inicio() {
		real vetor[3]
		
		escreva("\nEste programa armazena um conjunto de dados de mesmo tipo.\n\n")
		
		para(inteiro i = 0; i < 3; i++){
		    escreva("Digite o valor: \n")
		    leia(vetor[i])
		}
		
		para(inteiro i = 0; i < 3; i++){
		    escreva("O valor que est� na posi��o [",i,"] do vetor �: ", vetor[i],"\n")
		}
	}
}
