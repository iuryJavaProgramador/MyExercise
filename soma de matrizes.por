programa {
  funcao inicio() {

    inteiro matriz1[2][2], matriz2[2][2], matrizSoma, valor1, valor2
    
    escreva("Digite os valores para a primeira matriz: \n")
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
           escreva("Digite o valor: \n")
           leia(valor1)
           matriz1[i][j] = valor1
      }    
    }
    
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
          escreva(" ", matriz1[i][j], " ")

      }
      escreva("\n") 
    
    }
  
    escreva("\n\n")


    escreva("Digite os valores para a segunda matriz: \n")
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
          escreva("Digite o valor: \n")
          leia(valor2)
          matriz2[i][j] = valor2
       
       
          }    
      }
  
      para(inteiro i = 0; i < 2; i++){
        para(inteiro j = 0; j < 2; j++){
          escreva(" ", matriz2[i][j], " ")
        }
        escreva("\n")
      }
      
      escreva("\n\n")
  
  }
}
