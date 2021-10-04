programa {
	funcao inicio() {
		inteiro value1 = 0
		inteiro value2 = 0
		
		escreva("Determine o primeiro valor:")
		leia(value1)
		escreva("Determine o primeiro valor:")
		leia(value2)
		
		enquanto(value1 < 0){
		    escreva("Valor inválido, escreva um valor inteiro positivo")
		    leia(value1)
		}
		enquanto(value2 < 0){
		    escreva("Valor inválido, escreva um valor inteiro positivo")
		    leia(value2)
		}

	    inteiro rest,a,b
	        
	        a = value1
	        b = value2
	        
	        faca{
	            rest = a%b
	            a=b
	            b=rest
	        }enquanto(rest!=0)
	        
		    escreva("O M.M.C entre "+value1+" e "+value2+" é: "+(value1*value2)/a)
	
	}
}
