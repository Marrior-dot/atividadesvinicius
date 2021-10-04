programa {
	funcao inicio() {
		inteiro m1[10][10] = {{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}}
		inteiro m2[10][10] = {{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}}
		inteiro msoma[10][10] = {{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0}}
		
		inteiro linm1 = 0
		inteiro colm1 = 0
		inteiro linm2 = 0
		inteiro colm2 = 0
		
		escreva("Escolha a quantidade de linhas da matriz 1: ")
		leia(linm1)
		enquanto(linm1<1 ou linm1>10){
		    escreva("Escolha uma quantidade de linhas maior que 0 e menor que 11")
		    leia(linm1)
		}
		escreva("Escolha a quantidade de colunas da matriz 1: ")
		leia(colm1)
		enquanto(colm1<1 ou colm1>10){
		    escreva("Escolha uma quantidade de colunas maior que 0 e menor que 11")
		    leia(colm1)
		}
		escreva("Escolha a quantidade de linhas da matriz 2: ")
		leia(linm2)
		enquanto(linm2<1 ou linm2>10){
		    escreva("Escolha uma quantidade de linhas maior que 0 e menor que 11")
		    leia(linm2)
		}
		escreva("Escolha a quantidade de colunas da matriz 2: ")
		leia(colm2)
		enquanto(colm2<1 ou colm2>10){
		    escreva("Escolha uma quantidade de colunas maior que 0 e menor que 11")
		    leia(colm2)
		}
		se(colm1 == linm2){
		    inteiro soma = 0
		    escreva("\nProduto Matricial é possivel\nEscolha os valores para a matriz A")
		    para (inteiro linha = 0;linha < linm1; linha++){
		    para(inteiro coluna = 0; coluna < colm1; coluna++){
		        escreva("\nDetermina o valor em:"+linha+"/"+coluna+": ")
		        leia(m1[linha][coluna])
		    }
		}
		    escreva("\nEscolha os valores para a matriz B")
		    para (inteiro linha = 0;linha < linm2; linha++){
		    para(inteiro coluna = 0; coluna < colm2; coluna++){
		        escreva("\nDetermina o valor em:"+linha+"/"+coluna+": ")
		        leia(m2[linha][coluna])
		    }
		}
		    para(inteiro l = 0; l < linm1; l++){
		        para(inteiro c = 0; c < colm2; c++){
		            para(inteiro lc = 0; lc < colm1; lc++){
		                msoma[l][c] = msoma[l][c] + m1[l][c]*m2[c][l]
		            }
		        }
		        
		    }
		    escreva("\nImprimindo Matriz GCxF\n")
		    para(inteiro linha = 0; linha < linm1; linha++){
		        para(inteiro coluna = 0; coluna<colm2; coluna++){
		            escreva(linha+"/"+coluna+": "+msoma[linha][coluna]+"\n")
		        }
		    }
		    
		
	}
		se(colm1 != linm2){
		    escreva("Produto matricial não é possivel")
		}
	}
}
