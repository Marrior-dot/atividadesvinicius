programa {
	funcao inicio() {
	    inteiro alturas [5][10] = {{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}}
	    inteiro atleta = 0
	    inteiro maior1 = 0
	    inteiro maior2 = 0
	    inteiro maior3 = 0
	    inteiro maior4 = 0
	    inteiro maior5 = 0
	    
	    
	    para(inteiro col = 0;col<5;col++){
	        para(inteiro linha = 0;linha<10;linha++){
	            escreva("\nQual a altura do atleta número "+(linha+1)+" da confederação "+(col+1)+"\n")
	            leia(atleta)
	            alturas[linha][col] = atleta
	        }
	    }
	    
	    para(inteiro linha1 = 0; linha1 < 10; linha1++){
	        se(alturas[0][linha1] > maior1){
	            maior1 = alturas[0][linha1]
	        }
	    }
	    para(inteiro linha2 = 0; linha2 < 10; linha2++){
	        se(alturas[1][linha2] > maior2){
	            maior2 = alturas[1][linha2]
	        }
	    }
	    para(inteiro linha3 = 0; linha3 < 10; linha3++){
	        se(alturas[2][linha3] > maior3){
	            maior3 = alturas[2][linha3]
	        }
	    }
	    para(inteiro linha4 = 0; linha4 < 10; linha4++){
	        se(alturas[3][linha4] > maior4){
	            maior4 = alturas[3][linha4]
	        }
	    }
	    para(inteiro linha5 = 0; linha5 < 10; linha5++){
	        se(alturas[4][linha5] > maior5){
	            maior5 = alturas[4][linha5]
	        }
	    }
	    
	    escreva("\nO maior atleta da confederação 1 é: "+maior1+"\n"+"O maior atleta da confederação 2 é: "+maior2+"\n"+"O maior atleta da confederação 3 é: "+maior3+"\n"+
	    "O maior atleta da confederação 4 é: "+maior4+"\n"+"O maior atleta da confederação 5 é: "+maior5+"\n")
	}
}
