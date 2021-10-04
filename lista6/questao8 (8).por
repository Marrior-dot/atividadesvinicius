programa {
	funcao inicio() {
		inteiro A[6][6] = {{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0}}
		inteiro valorA = 0
		inteiro B[6][6] = {{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0}}
		inteiro valorB = 0
		inteiro CF[6][6] = {{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0},{0,0,0,0,0,0}}
		
		inteiro C = 0
		inteiro D = 0
		inteiro E = 0
		inteiro F = 0
		
		escreva("O número de linhas de A: ")
		leia(C)
		enquanto(C<1 ou C>6){
		    escreva("Escolha uma quantidade de linha para A entre 1 e 6")
		    leia(C)
		}
		escreva("O número de colunas de A: ")
		leia(D)
		enquanto(D<1 ou D>6){
		    escreva("Escolha uma quantidade de colunas para A entre 1 e 6")
		    leia(D)
		}
		escreva("O número de linhas de B: ")
		leia(E)
		enquanto(E<1 ou E>6){
		    escreva("Escolha uma quantidade de linha para B entre 1 e 6")
		    leia(E)
		}
		escreva("O número de colunas de B: ")
		leia(F)
		enquanto(F<1 ou F>6){
		    escreva("Escolha uma quantidade de colunas para B entre 1 e 6")
		    leia(F)
		}
		
		se(D == E){
		    inteiro soma = 0
		    escreva("\nProduto Matricial é possivel\nEscolha os valores para a matriz A")
		    para (inteiro linha = 0;linha < C; linha++){
		    para(inteiro coluna = 0; coluna < D; coluna++){
		        escreva("\nDetermina o valor em:"+linha+"/"+coluna+": ")
		        leia(valorA)
		        A[linha][coluna] = valorA 
		    }
		}
		    escreva("\nEscolha os valores para a matriz B")
		    para (inteiro linha = 0;linha < E; linha++){
		    para(inteiro coluna = 0; coluna < F; coluna++){
		        escreva("\nDetermina o valor em:"+linha+"/"+coluna+": ")
		        leia(valorB)
		        B[linha][coluna] = valorB 
		    }
		}
		    para(inteiro l = 0; l < C; l++){
		        para(inteiro c = 0; c < F; c++){
		            para(inteiro lc = 0; lc < D; lc++){
		                CF[l][c] = CF[l][c] + A[l][c]*B[c][l]
		            }
		        }
		        
		    }
		    escreva("\nImprimindo Matriz GCxF\n")
		    para(inteiro linha = 0; linha < C; linha++){
		        para(inteiro coluna = 0; coluna<F; coluna++){
		            escreva(linha+"/"+coluna+": "+CF[linha][coluna]+"\n")
		        }
		    }
		    
		
	}
		se(D != E){
		    escreva("Produto matricial não é possivel")
		}
		
		
		
	}
}
