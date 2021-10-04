programa {
	funcao inicio() {
		inteiro valorA = 0
		inteiro valorB = 0
		inteiro matrixA[4][4] = {{0,0,0,0},
		                        {0,0,0,0},
		                        {0,0,0,0},
		                        {0,0,0,0}}
		inteiro matrixB[4][4] = {{0,0,0,0},
		                        {0,0,0,0},
		                        {0,0,0,0},
		                        {0,0,0,0}}
		inteiro matrixSoma[4][4] = {{0,0,0,0},
		                        {0,0,0,0},
		                        {0,0,0,0},
		                        {0,0,0,0}}
		
		escreva("Valores da matrizA\n")
		para (inteiro linha = 0;linha < 4; linha++){
		    para(inteiro coluna = 0; coluna < 4; coluna++){
		        escreva("Determina o valor em:"+linha+"/"+coluna+": ")
		        leia(valorA)
		        matrixA[linha][coluna] = valorA 
		    }
		}
		escreva("Valores da matrizB\n")
		para (inteiro linha = 0;linha < 4; linha++){
		    para(inteiro coluna = 0; coluna < 4; coluna++){
		        escreva("Determina o valor em:"+linha+"/"+coluna+": ")
		        leia(valorB)
		        matrixB[linha][coluna] = valorB 
		    }
		}
			para (inteiro linha = 0;linha < 4; linha++){
		    para(inteiro coluna = 0; coluna < 4; coluna++){
		        matrixSoma[linha][coluna] = matrixA[linha][coluna]+matrixB[linha][coluna]  
		    }
		}
		escreva("SOMA A+B\n")
		para (inteiro linha = 0;linha < 4; linha++){
		    para(inteiro coluna = 0; coluna < 4; coluna++){
		         escreva("\nO valor em:"+linha+"/"+coluna+"é: "+matrixSoma[linha][coluna]) 
		    }
	}
}
}
