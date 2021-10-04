programa {
	funcao inicio() {
		inteiro value1 = 0
		inteiro value2 = 0
		inteiro rest = 0
		
		escreva("Digite o primeiro valor: ")
		leia(value1)
		escreva("Digite o segundo valor: ")
		leia(value2)
		
		enquanto (value1<0 ou value2<0){
		    se(value1<0){
		        escreva("Digite um valor inteiro positivo para o primeiro valor:")
		        leia(value1)
		    }
		    se(value2<0){
		        escreva("Digite um valor inteiro positivo para o segundo valor:")
		        leia(value2)
		    }
		}
		    enquanto (value2 != 0){
		 
		    rest = value1%value2
		    value1 = value2
		    value2 = rest
		    
		   }
		   
		   
		se(value1 == 1){
		    escreva("Os valores são primos entre si")
		}
		senao{
		    escreva("Os valores não são primos entre si")
		}
	}
}
