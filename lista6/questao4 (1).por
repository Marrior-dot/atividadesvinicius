programa {
	funcao inicio() {
		inteiro m1[10][10] ={{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}} 
		inteiro m2[10][10] ={{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}} 
		inteiro valorm1 = 0
		inteiro valorm2 = 0
		
		escreva("Valores para matriz m1")
		para (inteiro linha = 0;linha < 10; linha++){
		    para(inteiro coluna = 0; coluna < 10; coluna++){
		        escreva("Determina o valor em:"+linha+"/"+coluna+": ")
		        leia(valorm1)
		        m1[linha][coluna] = valorm1 
		    }
		}
		escreva("Valores para matriz m2")
		para (inteiro linha = 0;linha < 10; linha++){
		    para(inteiro coluna = 0; coluna < 10; coluna++){
		        escreva("Determina o valor em:"+linha+"/"+coluna+": ")
		        leia(valorm2)
		        m2[linha][coluna] = valorm2 
		    }
		}
		
		escreva("Valores da matriz m1(Menos diagonal)")
        para (inteiro linha = 0;linha < 10; linha++){
		    para(inteiro coluna = 0; coluna < 10; coluna++){
		        se(linha == coluna){
		            escreva("Diagonal")
		        }
                    
		        senao{
		            escreva("\n"+linha+"/"+coluna+"= "+m1[linha][coluna])
		        }
		        
		    }
		}
		escreva("Valores da matriz m2(Menos diagonal)")
        para (inteiro linha = 0;linha < 10; linha++){
		    para(inteiro coluna = 0; coluna < 10; coluna++){
		        se(linha == coluna){
		            escreva("Diagonal")
		        }
                    
		        senao{
		            escreva("\n"+linha+"/"+coluna+"= "+m2[linha][coluna])
		        }
		        
		    }
		}
	}
}