programa {
	funcao inicio() {
	    inteiro valor = 0
		inteiro matrix[4][4] = {{0,0,0,0},
		                        {0,0,0,0},
		                        {0,0,0,0},
		                        {0,0,0,0}}
		
		para (inteiro linha = 0;linha < 4; linha++){
		    para(inteiro coluna = 0; coluna < 4; coluna++){
		        escreva("Determina o valor em:"+linha+"/"+coluna+": ")
		        leia(valor)
		        matrix[linha][coluna] = valor 
		    }
		}
		escreva("A digonal da matriz é: ")
		para(inteiro lc = 0;lc < 4;lc++){
		    escreva("\n"+lc+"/"+lc+"="+matrix[lc][lc])
		}
		
	}
}
