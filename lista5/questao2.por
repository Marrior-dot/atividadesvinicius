programa {
	funcao inicio() {
		inteiro a = 1
		inteiro p0 = 1
		inteiro p = 0
		inteiro p1 = 1
		
		escreva("Digite a posição desejada:")
		leia(p)
		
		se(p == 1){
		    escreva(a)
		}
		se(p == 2){
		    escreva(a+"\n")
		    escreva(a)
		}
		
		senao{
		    p = p-2
		    escreva(a+"\n")
		    escreva(a+"\n")
		para(inteiro n = 0 ; n < p; n++){
		    a = p0+p1
		    p0 = p1
		    p1 = a
		    
		    escreva(a+"\n")
		}
		}	
	}
}
