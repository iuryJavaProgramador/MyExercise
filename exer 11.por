programa {
	funcao inicio() {
	    real hip, catB, catC
		
		escreva("Vamos verificar se o tri�ngulo � um tri�ngulo ret�ngulo?\n")
		escreva("Digite o maior valor: \n")
		leia(hip)
		
		escreva("Digite o maior valor do pr�ximo lado: \n")
		leia(catB)
		
		escreva("Digite o maior valor do �ltimo lado: \n")
		leia(catC)
		
		se(quadrado(hip) == (quadrado(catB))+(quadrado(catC))){
		    escreva("� um tri�ngulo ret�ngulo!\n")
		}
		senao{
		    escreva("N�o � um tri�ngulo ret�ngulo!\n")
		}
		
	}
	
	funcao real quadrado(real valor){
	    real quad
	    quad = valor*valor
	    retorne quad
	}
}
