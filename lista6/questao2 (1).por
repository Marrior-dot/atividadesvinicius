programa {
	funcao inicio() {
		inteiro m1[10][10] = {{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}}
		inteiro valorm1 = 0
		inteiro m2[10][10] = {{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}}
		inteiro valorm2 = 0
		inteiro msoma[10][10] = {{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}}
		
		inteiro lin = 0
	    
		escreva("Escolha a dimensão das matrizes")
		leia(lin)
		enquanto(lin<1 ou lin>10){
		    escreva("Escolha uma dimensão maior que 0 e menor que 11")
		    leia(lin)
		}
		escreva("\nEscolher valores da matriz m1:")
		para(inteiro linha = 0; linha<lin; linha++){
		    para(inteiro coluna = 0; coluna<lin; coluna++){
		        escreva("\nDetermine o valor para "+linha+"/"+coluna+": ")
		        leia(m1[linha][coluna])
		    }
		}
		escreva("\nEscolher valores da matriz m2:")
		para(inteiro linha = 0; linha<lin; linha++){
		    para(inteiro coluna = 0; coluna<lin; coluna++){
		        escreva("\nDetermine o valor para "+linha+"/"+coluna+": ")
		        leia(m2[linha][coluna])
		    }
		}
		
		escreva("\nValores da matriz resultante: ")
		para(inteiro l = 0; l<lin; l++){
		    para(inteiro c = 0; c<lin; c++){
		        msoma[l][c] = m1[l][c]+m2[l][c]
		        escreva("\n"+l+"/"+c+": "+msoma[l][c])  
		    }
		}
		
	}
}
