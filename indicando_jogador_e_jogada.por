

programa {
	funcao inicio() {
	    /*Par�metros iniciais do jogo*/
	    /*A vari�vel jogador ser� alterada no decorrer do jogo. Ser� alternada entre 1 e 2 para cada jogada.*/
	    /*As vari�veis (linha) e (coluna) alimentar�o nossa matrix [3] por [3].*/
	    /*A vari�vel (numeroJogadas) ter� valor m�ximo igual a 9. Corresponde ao total de jogadas do Jogo da Velha.*/
		inteiro jogador = 1, linha, coluna, numeroJogadas
		caracter tabuleiro[3][3]
		
		/*Este trecho preenche a matriz com espa�os vazios.*/
		para(inteiro i = 0; i < 3; i++){
		    para(inteiro j = 0; j < 3; j++){
		        tabuleiro[i][j] = ' '
		    }
		}
		
		escreva("#####################################################\n")
		escreva("Este � o nosso tabuleiro, por favor, inicie a jogada!\n")
		escreva("#####################################################\n")
		
		/*Apresenta a matriz na tela.*/
		para(inteiro i = 0; i < 3; i++){
		    para(inteiro j = 0; j < 3; j++){
		        escreva("[",tabuleiro[i][j],"]")
		    }
		    escreva("\n")
		}
		
		para(inteiro x = 0; x < 9; x++){
		    se(jogador == 1){
		        escreva("\nVoc� � o jogador ",jogador,". Por favor escolha sua jogada:\n")
		        escreva("\nDigite uma linha: ")
		        leia(linha)
		        escreva("\nDigite uma coluna: ")
		        leia(coluna)
		        se((linha < 3)e(coluna < 3)e(tabuleiro[linha][coluna] == ' ')){
		            escreva("Voc� digitou: (",linha,",",coluna,").\n")
		            tabuleiro[linha][coluna] = 'X'
		            escreva("A posi��o (",linha,",",coluna,"). Ser� preenchida com (X).\n")
		            jogador = 2
		            
		            para(inteiro i = 0; i < 3; i++){
		                para(inteiro j = 0; j < 3; j++){
		                escreva("[",tabuleiro[i][j],"]")
		                }
		                escreva("\n")
		            }
		        }
		        senao{
		        escreva("#################################\n")
		        escreva("Voc� digitou: uma op��o inv�lida!\n")
		        escreva("#################################\n")
		        para(inteiro i = 0; i < 3; i++){
		                para(inteiro j = 0; j < 3; j++){
		                escreva("[",tabuleiro[i][j],"]")
		                }
		                escreva("\n")
		            }
		        }
		    } 
		    senao se(jogador == 2){
		        escreva("\nVoc� � o jogador ",jogador,". Por favor escolha sua jogada:\n")
		        escreva("\nDigite uma linha: ")
		        leia(linha)
		        escreva("\nDigite uma coluna: ")
		        leia(coluna)
		        se((linha < 3)e(coluna < 3)e(tabuleiro[linha][coluna] == ' ')){
		            escreva("Voc� digitou: (",linha,",",coluna,").\n")
		            tabuleiro[linha][coluna] = 'O'
		            escreva("A posi��o (",linha,",",coluna,"). Ser� preenchida com (O).\n")
		            jogador = 1
		            
		            para(inteiro i = 0; i < 3; i++){
		                para(inteiro j = 0; j < 3; j++){
		                escreva("[",tabuleiro[i][j],"]")
		                }
		                escreva("\n")
		            }
		        }
		        senao{
		        escreva("#################################\n")
		        escreva("Voc� digitou: uma op��o inv�lida!\n")
		        escreva("#################################\n")
		        para(inteiro i = 0; i < 3; i++){
		                para(inteiro j = 0; j < 3; j++){
		                escreva("[",tabuleiro[i][j],"]")
		                }
		                escreva("\n")
		            }
		        }
		    }
		}
		
		escreva("\n\n")
		
		
	}
}
